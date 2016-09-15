.class final Lqbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lqbt;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:I


# direct methods
.method constructor <init>(Lqbt;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lqbz;->a:Lqbt;

    .line 265
    iput-object p2, p0, Lqbz;->b:Landroid/widget/EditText;

    .line 266
    iput-object p3, p0, Lqbz;->c:Landroid/widget/EditText;

    .line 267
    iput-object p4, p0, Lqbz;->d:Landroid/widget/EditText;

    .line 268
    iput p5, p0, Lqbz;->e:I

    .line 269
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 294
    const/16 v1, 0x43

    if-ne p2, v1, :cond_1

    .line 295
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqbz;->c:Landroid/widget/EditText;

    .line 296
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqbz;->c:Landroid/widget/EditText;

    .line 297
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lqbz;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lqbz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 300
    iget-object v1, p0, Lqbz;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 302
    if-lez v2, :cond_0

    .line 303
    iget-object v3, p0, Lqbz;->b:Landroid/widget/EditText;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lqbz;->b:Landroid/widget/EditText;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 306
    :cond_0
    const/4 v0, 0x1

    .line 308
    :cond_1
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 276
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 277
    iget v1, p0, Lqbz;->e:I

    if-ne v0, v1, :cond_2

    .line 278
    iget-object v0, p0, Lqbz;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lqbz;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 281
    :cond_0
    iget-object v0, p0, Lqbz;->a:Lqbt;

    .line 1141
    iget-object v1, v0, Lqbt;->e:Landroid/widget/EditText;

    .line 1142
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqbt;->f:Landroid/widget/EditText;

    .line 1143
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqbt;->g:Landroid/widget/EditText;

    .line 1144
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqbt;->h:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lqbt;->l:I

    if-ne v2, v3, :cond_1

    .line 1230
    iget-object v2, v0, Lqbt;->k:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    iget-object v2, v0, Lqbt;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    new-instance v2, Lpuu;

    invoke-direct {v2, v1}, Lpuu;-><init>(Ljava/lang/String;)V

    .line 1150
    iget-object v1, v0, Lqbt;->d:Lfn;

    new-instance v3, Lqby;

    .line 2159
    invoke-direct {v3, v0}, Lqby;-><init>(Lqbt;)V

    .line 1151
    invoke-static {v1, v3}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v1

    .line 1152
    iget-object v0, v0, Lqbt;->a:Lpza;

    invoke-interface {v0, v2, v1}, Lpza;->a(Lpuu;Llpc;)V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lqbz;->a:Lqbt;

    .line 3220
    invoke-virtual {v0}, Lqbt;->a()V

    .line 3221
    iget-object v1, v0, Lqbt;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3222
    iget-object v1, v0, Lqbt;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3223
    iget-object v1, v0, Lqbt;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3224
    iget v1, v0, Lqbt;->i:I

    invoke-virtual {v0, v1}, Lqbt;->a(I)V

    .line 3225
    iget-object v1, v0, Lqbt;->m:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 3226
    iget-object v0, v0, Lqbt;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
