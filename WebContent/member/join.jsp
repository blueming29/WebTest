<!-- header (import 하는방법) -->
<%@ include file="../header.jsp" %>

<!-- sub_img -->
<%@ include file="./sub_img.jsp" %>

<!-- sub_menu -->
<%@ include file="./sub_menu.jsp" %>



<article>
    <h1>Join Us</h1>
    <form id="join">
        <fieldset id="basic">
            <legend>Basic Info</legend>
            <label for="user">User ID</label>
            <input type="text" name="" id="user" class="id">
            <input type="button" name="" value="dup.check" class="dup"><br>
            <label for="pass">Password</label>
            <input type="password" name="" id="pass" class="pass"><br>
            <label for="rpass">Retype Password</label>
            <input type="password" name="" class="pass"><br>
            <label for="name">Name</label>
            <input type="text" name="" id="name" class="nick"><br>
            <label for="email">E-Mail</label>
            <input type="email" name="" id="email" class="email">
        </fieldset>
        <fieldset>
            <legend>Optional</legend>
            <label for="addr">Addr</label>
            <input type="text" name="" id="addr" class="addr"><br>
            <label for="phone">Phone Number</label>
            <input type="tel" name="" id="phone" class="phone"><br>
            <label for="mobile">Mobile Phone Number</label>
            <input type="tel" name="" id="mobile" class="mobile"><br>
        </fieldset>
        <div class="clear"></div>
        <div id="buttons">
            <input type="button" value="submit" class="submit">
            <input type="reset" value="cancel" class="cancel">

        </div>
    </form>

</article>


<!-- footer -->
<%@ include file="../footer.jsp" %>
