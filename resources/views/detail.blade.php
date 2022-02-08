<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
    <title>Detail Page</title>
</head>

<body>


    <div class="container">
        <div>
            @if (count($errors) > 0)
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif
        </div>
        <img src="{{ asset($master_details->typeImage) }}" alt="" class="img">
        <div>
            <h2>Hi <span>{{ $master_details->masterName }},</span></h2>
            <h5>You are invited to our opening</h5>
        </div>
        <div class="timming">
            <p>{{ $master_details->typeDescription }}</p>

        </div>
        <hr>
        <h6>Please update following information</h6>
        <div>
            <span style="padding-left: 100px">Particiaption</span>
            <span style="padding-left: 50px">Vaccination</span>
        </div>
        <form action="{{ route('save_invite') }}" method="post" enctype="multipart/form">
            @csrf
            <div>
                <span> You</span>
                {{-- checkboxes --}}
                <span class="input2"><input type="checkbox" name="masterParticipation" id=""
                        {{ $master_details->masterParticipation == 1 ? 'checked' : '' }}></span>
                <span class="input3"><input type="checkbox" name="masterVaccination" id=""
                        {{ $master_details->masterVaccination == 1 ? 'checked' : '' }}></span> <br>

                <input type="hidden" value="{{ $master_details->id }}" name="master_id">
                {{-- inputs --}}
                <br><label for="">Contact Number</label>
                <input type="text" name="mobileNo" id="" placeholder="Enter Contact Number"
                    value=" {{ $master_details->mobileNo }}"> <br> <br>
                <label for="" class="email">E-mail</label>
                <input type="email" name="eMail" id="" placeholder="Enter Email Address"
                    value=" {{ $master_details->eMail }}">
            </div>

            <div style="padding-top: 30px">
                <button class="btn btn-primary" type="submit" name="save">Save</button>
                <a href="{{ url('/') }}">
                    <button class="btn btn-rounded btn-outline-primary" type="button" name="cancel">Exit</button>
                </a>
            </div>
        </form>

        <hr>
        <h6>Others' Participation & Vaccination Status</h6>
        <div class="row">
            <div class="col-md-2">Relationship</div>
            <div class="col-md-4">Enter Name</div>
            <div class="col-md-2">Particiaption</div>
            <div class="col-md-2">Vaccination</div>
            <div class="col-md-2">Action</div>
        </div>
        @foreach ($participant_details as $participant)


            <form method="post" action="{{ url('save_rel/' . $participant->id) }}">
                @csrf
                <div class="row">
                    <div class="col-md-2">{{ $participant->relationship }}</div>
                    <div class="col-md-4">
                        <input type="text" name="relationshipName" value="{{ $participant->relationshipName }}" />
                    </div>
                    <div class="col-md-2">
                        <input type="checkbox" name="relationshipParticipation" id=""
                            {{ $participant->relationshipParticipation == 1 ? 'checked' : '' }}>
                    </div>
                    <div class="col-md-2"><input type="checkbox" name="relationshipVaccination" id=""
                            {{ $participant->relationshipVaccination == 1 ? 'checked' : '' }}></div>
                    <div class="col-md-2">
                        <button class="btn btn-primary" type="submit">Update</button>
                    </div>
                </div>
            </form>
            <br>
        @endforeach


        <p style="padding-top: 20px">Contact 088 022 4432 for information</p>
    </div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
    </script>

</body>

</html>
