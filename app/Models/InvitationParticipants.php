<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class InvitationParticipants extends Model
{
    use HasFactory;
    protected $table = 'invitationParticipants';
    public $timestamps = false;
}
