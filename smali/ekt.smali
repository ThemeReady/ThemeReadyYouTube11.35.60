.class public final Lekt;
.super Leks;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Leks;-><init>(Landroid/view/View;Z)V

    .line 222
    return-void
.end method


# virtual methods
.method protected final a(ILvfw;)V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Leks;->a(ILvfw;)V

    .line 227
    packed-switch p1, :pswitch_data_0

    .line 230
    iget-object v0, p0, Lekt;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lekt;->c:Z

    if-eqz v1, :cond_0

    .line 232
    invoke-static {p2}, Lowk;->b(Lvfw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 230
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_1
    return-void

    .line 233
    :cond_0
    invoke-static {p2}, Lowk;->a(Lvfw;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lekt;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lekt;->c:Z

    if-eqz v1, :cond_3

    .line 1059
    iget v1, p2, Lvfw;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1060
    invoke-virtual {p2}, Lvfw;->c()Landroid/text/Spanned;

    move-result-object v1

    .line 236
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1170
    :cond_1
    iget-object v1, p2, Lvfw;->r:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1171
    iget-object v1, p2, Lvfw;->i:Lutj;

    .line 1172
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvfw;->r:Landroid/text/Spanned;

    .line 1174
    :cond_2
    iget-object v1, p2, Lvfw;->r:Landroid/text/Spanned;

    goto :goto_2

    .line 239
    :cond_3
    invoke-static {p2}, Lowk;->a(Lvfw;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 242
    :pswitch_1
    iget-object v0, p0, Lekt;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lekt;->c:Z

    if-eqz v1, :cond_4

    .line 244
    invoke-static {p2}, Lowk;->b(Lvfw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 242
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2031
    :cond_4
    iget v1, p2, Lvfw;->b:I

    if-nez v1, :cond_5

    .line 2032
    invoke-virtual {p2}, Lvfw;->db_()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    .line 2098
    :cond_5
    iget-object v1, p2, Lvfw;->p:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 2099
    iget-object v1, p2, Lvfw;->e:Lutj;

    .line 2100
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvfw;->p:Landroid/text/Spanned;

    .line 2102
    :cond_6
    iget-object v1, p2, Lvfw;->p:Landroid/text/Spanned;

    goto :goto_3

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lekt;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lekt;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 254
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 255
    aget-object v1, v2, v0

    if-eqz v1, :cond_0

    .line 256
    aget-object v3, v2, v0

    if-eqz p1, :cond_1

    .line 257
    const/16 v1, 0xff

    .line 256
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    const/16 v1, 0x33

    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method
