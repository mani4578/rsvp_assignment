<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class InvitationMaster extends Model
{
    use HasFactory;
    protected $table = 'invitationMaster';
    public $timestamps = false;
}
