<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <title>Play A Game</title>
    </head>
    <body>
		<div class="body">
	        <h1>Would you like to play a game</h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            
            <div >
                <g:form controller="game" action="game">
                    <g:submitButton name="throwDice" value="Yes"></g:submitButton>
                </g:form>
            </div>
		</div>
    </body>
</html>