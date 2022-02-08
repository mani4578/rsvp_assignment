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
    <link rel="stylesheet" id="css-main" href="{{ asset('css/oneui.min.css') }}">

    <title>Invitation Card</title>
</head>

<body>
    <div class="container text-center">
        <div class="main-heading">
            <h2>RSVP</h2>
        </div>
        <h5>Confirm Your Participation</h5>

        <div id="wrapper">
            <div id="dialog">
                {{-- <h3>Please enter the 4-digit card code</h3> --}}

                <form action="{{ route('code') }}" method="post">
                    @csrf
                    <div id="form">
                        <input type="text" maxLength="1" size="1" min="0" max="9" pattern="[0-9]{1}"
                            class="input" name="no1" />
                        <input type="text" maxLength="1" size="1" min="0" max="9" pattern="[0-9]{1}"
                            class="input" name="no2" />
                        <input type="text" maxLength="1" size="1" min="0" max="9" pattern="[0-9]{1}"
                            class="input" name="no3" />
                        <input type="text" maxLength="1" size="1" min="0" max="9" pattern="[0-9]{1}"
                            class="input" name="no4" /> <br> <br>
                        <button type="submit" class="btn btn-rounded btn-outline-primary">Login</button>

                        {{-- <button class="btn btn-primary btn-embossed">Verify</button> --}}
                    </div>
                </form>

                {{-- <div>
                Didn't receive the code?<br />
                <a href="#">Send code again</a><br />
                <a href="#">Change phone number</a>
              </div> --}}
            </div>
        </div>
    </div>

    <script>
        $(function() {
            'use strict';

            var body = $('body');

            function goToNextInput(e) {
                var key = e.which,
                    t = $(e.target),
                    sib = t.next('input');

                if (key != 9 && (key < 48 || key > 57)) {
                    e.preventDefault();
                    return false;
                }

                if (key === 9) {
                    return true;
                }

                if (!sib || !sib.length) {
                    sib = body.find('input').eq(0);
                }
                sib.select().focus();
            }

            function onKeyDown(e) {
                var key = e.which;

                if (key === 9 || (key >= 48 && key <= 57)) {
                    return true;
                }

                e.preventDefault();
                return false;
            }

            function onFocus(e) {
                $(e.target).select();
            }

            body.on('keyup', 'input', goToNextInput);
            body.on('keydown', 'input', onKeyDown);
            body.on('click', 'input', onFocus);

        })
    </script>

</body>

</html>
