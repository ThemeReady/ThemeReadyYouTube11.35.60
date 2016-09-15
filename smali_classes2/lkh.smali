.class final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Llkf;


# direct methods
.method constructor <init>(Llkf;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Llkh;->a:Llkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 334
    :cond_0
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 6037
    invoke-virtual {v0}, Llkf;->b()V

    .line 336
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 293
    if-eqz p2, :cond_0

    .line 294
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 1188
    iget-boolean v1, v0, Llkf;->s:Z

    if-nez v1, :cond_0

    .line 1192
    const/4 v1, 0x1

    iput-boolean v1, v0, Llkf;->s:Z

    .line 1193
    iget-object v1, v0, Llkf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1194
    iget-object v1, v0, Llkf;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-object v1, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1196
    iget-object v1, v0, Llkf;->h:Landroid/widget/EditText;

    iget-object v2, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1197
    iget-object v1, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 1201
    iget-object v1, v0, Llkf;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, v0, Llkf;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 296
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 2037
    iget-object v0, v0, Llkf;->f:Landroid/widget/TextView;

    .line 305
    if-eq p1, v0, :cond_0

    iget-object v0, p0, Llkh;->a:Llkf;

    .line 3037
    iget-object v0, v0, Llkf;->h:Landroid/widget/EditText;

    .line 305
    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v2

    .line 307
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v1

    .line 325
    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v1

    .line 305
    goto :goto_0

    .line 309
    :pswitch_0
    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 4188
    iget-boolean v3, v0, Llkf;->s:Z

    if-nez v3, :cond_2

    .line 4192
    iput-boolean v2, v0, Llkf;->s:Z

    .line 4193
    iget-object v3, v0, Llkf;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4194
    iget-object v3, v0, Llkf;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4195
    iget-object v3, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4196
    iget-object v3, v0, Llkf;->h:Landroid/widget/EditText;

    iget-object v4, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 4197
    iget-object v3, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 4201
    iget-object v3, v0, Llkf;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_2

    .line 4202
    iget-object v3, v0, Llkf;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Llkf;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 313
    :cond_4
    iget-object v0, p0, Llkh;->a:Llkf;

    .line 5037
    invoke-virtual {v0}, Llkf;->b()V

    goto :goto_1

    .line 317
    :pswitch_1
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
