<center><form action="newpage3" method="post">
    <div onclick="window.alert('Surprise!')" style="font-size: 20px; font-weight: bold; color: red;">Instructions: Please combine the following sentences without using a coordinating conjunction (for example, <i>and, but, or</i>).</div><br>
    (Don't forget to spell all words correctly.)
    <br><br>
    {{!my_multiple_sentences}}<br>
    Combined sentences: <input name="user_combo" type="text" size="100" autocomplete="off" value="{{user_combo}}"/><br>
    <input value="Submit" type="submit" /><br>


    Feedback: Did you include a relative pronoun? Please try again.<br>
    <br>
    Total points: {{points}}<br><br>

</form>
</center>