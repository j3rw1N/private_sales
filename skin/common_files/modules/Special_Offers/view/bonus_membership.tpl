{*
$Id: bonus_membership.tpl,v 1.1 2010/05/21 08:32:49 joy Exp $
vim: set ts=2 sw=2 sts=2 et:
*}
<table width="100%" cellspacing="3" cellpadding="0" border="0">
{foreach from=$bonus.memberships item=membership}
{if $membership.selected}
<tr>
  <td>{$membership.name|escape}</td>
</tr>
{/if}
{/foreach}
</table>
