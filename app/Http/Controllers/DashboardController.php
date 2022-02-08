<?php

namespace App\Http\Controllers;

use App\Models\InvitationMaster;
use App\Models\InvitationParticipants;
use Illuminate\Http\Request;
use DB;


class DashboardController extends Controller
{
    public function index(Request $request)
    {
        $int1 = $request->no1;
        $int2 = $request->no2;
        $int3 = $request->no3;
        $int4 = $request->no4;

        $code = $int1 . $int2 . $int3 . $int4;
        return redirect()->to('code/' . $code);
    }

    public function code_code($code)
    {
        $master_details = DB::table('invitationMaster as im')->where('cardCode', $code)
            ->join('invitationTypes as it', 'it.cardType', '=', 'im.cardType')
            ->select('it.typeDescription', 'it.id', 'it.typeImage' ,'im.masterName', 'im.*')
            ->first();
            // dd($master_details);
        $participant_details = InvitationParticipants::where('cardCode', $code)->get();
        // dd($participant_details);
        return view('detail', compact('master_details', 'participant_details'));
    }

    public function save_invite(Request $request)
    {
        $request->validate([
            'eMail' => 'required',
            'mobileNo' => 'required|digits:4'
        ]);
        // dd($request->all());
        isset($request->masterVaccination) ? $masterVaccination = 1 : $masterVaccination = 0;
        isset($request->masterParticipation) ? $masterParticipation = 1 : $masterParticipation = 0;
        InvitationMaster::where('id', $request->master_id)
            ->update([
                'eMail' => $request->eMail,
                'mobileNo' => $request->mobileNo,
                'masterVaccination' => $masterVaccination,
                'masterParticipation' => $masterParticipation
            ]);
        return redirect()->back();
    }

    public function save_rel(Request $request, $id)
    {
        // dd($request->all(), $id);
        isset($request->relationshipParticipation) ? $relationshipParticipation = 1 : $relationshipParticipation = 0;
        isset($request->relationshipVaccination) ? $relationshipVaccination = 1 : $relationshipVaccination = 0;
        InvitationParticipants::where('id', $id)->update([
            'relationshipName' => $request->relationshipName,
            'relationshipParticipation' => $relationshipParticipation,
            'relationshipVaccination' => $relationshipVaccination,
        ]);
        return redirect()->back();
    }
}
