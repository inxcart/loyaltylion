{*
 * The MIT License (MIT)
 *
 * Copyright (c) 2014 LoyaltyLion
 *
 * thirty bees is an extension to the PrestaShop e-commerce software developed by PrestaShop SA
 * Copyright (C) 2017 Thirty Bees
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 * @author    LoyaltyLion <support@loyaltylion.com>
 * @author    thirty bees <contact@thirtybees.com>
 * @copyright 2012-2014 LoyaltyLion
 * @copyright 2017 thirty bees
 * @license   http://opensource.org/licenses/MIT  The MIT License
*}
<div id='loyaltylion-configuration'>
  <div class='settings-box fluid'>
    <!-- <div class='heading'></div> -->
    <div class='content'>
      <div class='set-token-secret-success'>
        <p>{l s='Your token and secret have been added!' mod='loyaltylion'}
        <br><br>
        <a href='#' class='orange-btn small-btn' id='close-window-btn'>{l s='Click here to close this window' mod='loyaltylion'}</a></p>
      </div>
    </div>
  </div>
</div>
<script>
  $(document).ready(function() {
    $('#close-window-btn').on('click', function(e) {
      e.preventDefault();
      window.close();
    });
  });
</script>
