.class public final Llhe;
.super Llgd;
.source "SourceFile"


# instance fields
.field final f:Llcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Louh;Llch;Llcb;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Llgd;-><init>(Landroid/content/Context;Lowb;Louh;Llch;)V

    .line 39
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iput-object v0, p0, Llhe;->f:Llcb;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lufk;

    .line 2031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 1044
    iget-object v4, p2, Lufk;->D:[B

    invoke-interface {v2, v4, v1}, Lnvk;->b([BLucm;)V

    .line 2099
    iget-object v2, p2, Lufk;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2100
    iget-object v2, p2, Lufk;->e:Lutj;

    .line 2101
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lufk;->h:Landroid/text/Spanned;

    .line 2103
    :cond_0
    iget-object v2, p2, Lufk;->h:Landroid/text/Spanned;

    .line 2123
    iget-object v4, p2, Lufk;->i:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2124
    iget-object v4, p2, Lufk;->f:Lutj;

    .line 2125
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lufk;->i:Landroid/text/Spanned;

    .line 2127
    :cond_1
    iget-object v4, p2, Lufk;->i:Landroid/text/Spanned;

    .line 1046
    invoke-virtual {p0, v2, v4}, Llhe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1047
    new-instance v4, Lldo;

    invoke-direct {v4, p1}, Lldo;-><init>(Lody;)V

    .line 1049
    iget-object v2, p2, Lufk;->b:Luej;

    if-eqz v2, :cond_4

    .line 1050
    iget-object v2, p2, Lufk;->b:Luej;

    iget-object v2, v2, Luej;->a:Lufe;

    .line 3063
    :goto_0
    if-eqz v2, :cond_2

    .line 3068
    iget-object v5, v2, Lufe;->c:Lwrb;

    iget v6, v2, Lufe;->h:I

    .line 3071
    invoke-virtual {v2}, Lufe;->bB_()Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Llhf;

    invoke-direct {v8, p0, v2, v4}, Llhf;-><init>(Llhe;Lufe;Lldi;)V

    .line 3068
    invoke-virtual {p0, v5, v6, v7, v8}, Llhe;->a(Lwrb;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1052
    :cond_2
    iget-object v2, p2, Lufk;->b:Luej;

    if-eqz v2, :cond_5

    .line 1054
    iget-object v2, p2, Lufk;->b:Luej;

    iget-object v2, v2, Luej;->b:Ltxe;

    .line 3083
    :goto_1
    if-eqz v2, :cond_3

    .line 3087
    iget-object v5, v2, Ltxe;->a:Lwrb;

    .line 3090
    invoke-virtual {v2}, Ltxe;->bc_()Landroid/text/Spanned;

    move-result-object v6

    new-instance v7, Llhg;

    invoke-direct {v7, p0, v2, v4}, Llhg;-><init>(Llhe;Ltxe;Lldi;)V

    .line 3087
    invoke-virtual {p0, v5, v0, v6, v7}, Llhe;->a(Lwrb;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 3098
    iget-object v2, p0, Llhe;->f:Llcb;

    .line 3138
    iget-object v5, v2, Llcb;->d:Llhs;

    if-eqz v5, :cond_6

    iget-object v2, v2, Llcb;->d:Llhs;

    .line 3207
    iget-object v2, v2, Lfh;->c:Landroid/app/Dialog;

    .line 3139
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3098
    :goto_3
    if-eqz v0, :cond_3

    .line 3099
    iget-object v0, p0, Llhe;->f:Llcb;

    .line 4147
    iget-object v0, v0, Llcb;->c:Llce;

    .line 4221
    iput-object v4, v0, Llce;->a:Lldi;

    .line 1056
    :cond_3
    iget-object v0, p2, Lufk;->c:Lufd;

    if-eqz v0, :cond_8

    .line 1057
    iget-object v0, p2, Lufk;->c:Lufd;

    iget-object v0, v0, Lufd;->a:Lwnd;

    move-object v2, v0

    .line 5106
    :goto_4
    if-nez v2, :cond_9

    .line 5107
    iget-object v0, p0, Llgd;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5108
    :goto_5
    return-void

    :cond_4
    move-object v2, v1

    .line 1050
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 1054
    goto :goto_1

    :cond_6
    move-object v2, v1

    .line 3138
    goto :goto_2

    :cond_7
    move v0, v3

    .line 3139
    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 1057
    goto :goto_4

    .line 5111
    :cond_9
    iget-object v0, p0, Llgd;->b:Landroid/widget/ImageView;

    const v4, 0x7f0e0029

    invoke-virtual {v0, v4, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5113
    const-string v0, "sectionController"

    .line 5114
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loui;

    .line 5115
    iget-object v4, p0, Llgd;->d:Lodn;

    new-instance v5, Louk;

    invoke-direct {v5, v0}, Louk;-><init>(Loui;)V

    invoke-virtual {v4, v5}, Lodn;->a(Lodz;)V

    .line 5117
    iget-object v0, p0, Llgd;->d:Lodn;

    new-instance v4, Lldw;

    iget-object v5, p0, Llgd;->c:Lapc;

    invoke-direct {v4, v5}, Lldw;-><init>(Lapc;)V

    invoke-virtual {v0, v4}, Lodn;->a(Lodz;)V

    .line 5121
    iget-object v0, p0, Llgd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5122
    iget-object v3, p0, Llgd;->b:Landroid/widget/ImageView;

    iget-object v0, v2, Lwnd;->c:Ltmg;

    if-eqz v0, :cond_a

    .line 5124
    iget-object v0, v2, Lwnd;->c:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 5122
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5126
    iget-object v0, p0, Llgd;->b:Landroid/widget/ImageView;

    new-instance v1, Llge;

    invoke-direct {v1, p0, v2}, Llge;-><init>(Llgd;Lwnd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 5125
    goto :goto_6
.end method
