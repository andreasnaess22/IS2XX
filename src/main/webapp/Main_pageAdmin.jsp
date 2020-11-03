<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hovedside</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="test.css" />
</head>
<body>
    <div class="Introduksjon">
        <h1>Roforbundet</h1>
        <h2>Velkommen til den nye hjemmesiden for Norges Roforbund! Her vil du kunne legge til utovere og hente dem ut.</h2>
    </div>


    <div class="forsideKnapper">
        <h3>Legge til en ny person</h3>
        <p>
            <button class="button buttonAdd"><a href="AddBruker.jsp">Legg til ny person</a></button>
        </p>

        <h3>Eller vis alle medlemmene</h3>
            <p>
                <button class="button buttonHent"><a href="ReceiveUserNameFromDb">Vis alle medlemmene</a></button>
            </p>

        <p>
            <h3>Klikk her for å søke etter utøver</h3>
            <button class="button buttonHent"><a href="RequestUserNameFromDb">Søk etter utøver</a></button>
        </p>
            <h3>Klikk her for å registrere en ny trener/Superbruker</h3>
        <button class="button buttonAdd"><a href="Registrer.jsp">Registrering</a></button>
        <p>
            <h3> Klikk her for å registrere en ny klubb</h3>
            <button class="button buttonAdd"><a href="addKlubb.jsp">Registrer Klubb</a></button>
        </p>
        <p>
        <h3> Klikk her for å slette en klubb</h3>
        <button class="button buttonAdd"><a href="RemoveKlubb.jsp">Slett Klubb</a></button>
        </p>
        <p>
        <h3> Klikk her for å endre en klubb</h3>
        <button class="button buttonAdd"><a href="ChangeKlubb.jsp">Endre Klubb</a></button>
        </p>
        <p>
        <h3> Klikk her for å se alle klubber</h3>
        <button class="button buttonAdd"><a href="visklub.jsp">Vis alle klubber</a></button>
        </p>
    </div>
    </body>
</html>
