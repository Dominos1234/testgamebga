{OVERALL_GAME_HEADER}



<div id="board">
    <!-- BEGIN square -->
        <div id="square_{X}_{Y}" class="square" style="left: {LEFT}px; top: {TOP}px;"></div>
    <!-- END square -->

    <div id="tokens">
    </div>
</div>


<script type="text/javascript">

// Javascript HTML templates

/*
// Example:
var jstpl_some_game_item='<div class="my_game_item" id="my_game_item_${MY_ITEM_ID}"></div>';

*/

var jstpl_token='<div class="token tokencolor_${color}" id="token_${x_y}"></div>';

</script>  

{OVERALL_GAME_FOOTER}
