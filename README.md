# mt-plugin-ContentFieldID

It is a function tag that displays the ID of the content field in the current context.

# Usage

Upload to the plugins folder.

Set the plugin tag as follows to display the ID of the summary content field.

```
<mt:Contents content_type="Site Page" limit="1">
    <mt:ContentField content_field="Summary"><$MTContentFieldID$></mt:ContentField>
</mt:Contents>
```

If you want to display summary content field labels, the following tags are supported in the latest Moavale Type 7 r5402.

```
<mt:Contents content_type="Site Page" limit="1">
    <mt:ContentField content_field="Summary"><$MTContentFieldLabel$></mt:ContentField>
</mt:Contents>
```