.class public final Lfxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;

.field private final c:Lotx;

.field private final d:Lowb;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lodq;

.field private g:Lfxn;

.field private h:Lfxn;

.field private i:Lfxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p3, p0, Lfxm;->b:Luqf;

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxm;->a:Landroid/content/Context;

    .line 69
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfxm;->c:Lotx;

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfxm;->d:Lowb;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxm;->e:Landroid/widget/FrameLayout;

    .line 73
    new-instance v0, Lesj;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lesj;-><init>(II)V

    .line 76
    iget-object v1, p0, Lfxm;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v0, Lodq;

    iget-object v1, p0, Lfxm;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfxm;->f:Lodq;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 48
    check-cast p2, Ldji;

    .line 1144
    iget-object v0, p0, Lfxm;->f:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2033
    invoke-virtual {p2}, Ldji;->a()Lwld;

    move-result-object v2

    iget-object v2, v2, Lwld;->c:Lvrq;

    .line 1147
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1144
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1149
    iget-object v0, p0, Lfxm;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1151
    iget-object v0, p0, Lfxm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1152
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1153
    iget-object v0, p0, Lfxm;->h:Lfxn;

    if-nez v0, :cond_0

    .line 1154
    new-instance v0, Lfxn;

    iget-object v1, p0, Lfxm;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxm;->d:Lowb;

    iget-object v3, p0, Lfxm;->b:Luqf;

    iget-object v4, p0, Lfxm;->c:Lotx;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfxn;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;B)V

    iput-object v0, p0, Lfxm;->h:Lfxn;

    .line 1160
    :cond_0
    iget-object v0, p0, Lfxm;->h:Lfxn;

    iput-object v0, p0, Lfxm;->i:Lfxn;

    .line 1172
    :goto_0
    iget-object v6, p0, Lfxm;->i:Lfxn;

    .line 2250
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    invoke-virtual {v0}, Ldji;->a()Lwld;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwld;

    .line 2251
    iget-object v1, v6, Lfxn;->n:Lwld;

    if-eq v1, v0, :cond_1

    .line 2252
    const/4 v1, 0x0

    iput-object v1, v6, Lfxn;->o:Ljava/lang/CharSequence;

    .line 2254
    :cond_1
    iput-object v0, v6, Lfxn;->n:Lwld;

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2256
    iget-object v1, v6, Lfxn;->n:Lwld;

    iget-object v1, v1, Lwld;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2257
    iget-object v0, v6, Lfxn;->b:Luqf;

    .line 4026
    iget-object v1, p2, Ldji;->a:Lurz;

    .line 2259
    iget-object v1, v1, Lurz;->k:[Lwhw;

    iget-object v2, v6, Lfxn;->n:Lwld;

    .line 2257
    invoke-static {v0, v1, v2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 2262
    iget-object v0, v6, Lfxn;->e:Lowb;

    iget-object v1, v6, Lfxn;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 2263
    iget-object v1, v6, Lfxn;->e:Lowb;

    iget-object v2, v6, Lfxn;->c:Landroid/widget/ImageView;

    .line 4319
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->b:Lwle;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->b:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkx;

    if-eqz v0, :cond_a

    .line 4321
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->b:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkx;

    iget-object v0, v0, Lwkx;->a:Lwrb;

    .line 2263
    :goto_1
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 5308
    iget-object v0, v6, Lfxn;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5311
    iget-object v0, v6, Lfxn;->p:Lfzx;

    if-nez v0, :cond_2

    .line 5312
    new-instance v1, Lfzx;

    iget-object v0, v6, Lfxn;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzx;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfxn;->p:Lfzx;

    .line 5315
    :cond_2
    iget-object v1, v6, Lfxn;->p:Lfzx;

    invoke-virtual {v6}, Lfxn;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6032
    iget-object v0, v1, Lfzx;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6297
    :cond_3
    :goto_2
    iget-object v0, v6, Lfxn;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6300
    iget-object v0, v6, Lfxn;->q:Lfwu;

    if-nez v0, :cond_4

    .line 6301
    new-instance v1, Lfwu;

    iget-object v0, v6, Lfxn;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfwu;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfxn;->q:Lfwu;

    .line 6304
    :cond_4
    iget-object v0, v6, Lfxn;->q:Lfwu;

    invoke-virtual {v6}, Lfxn;->b()Lwrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwu;->a(Lwrj;)V

    .line 7031
    :cond_5
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 7275
    iget-object v0, v6, Lfxn;->f:Lotx;

    iget-object v1, v6, Lfxn;->a:Landroid/view/View;

    iget-object v2, v6, Lfxn;->g:Landroid/view/View;

    iget-object v3, v6, Lfxn;->n:Lwld;

    iget-object v3, v3, Lwld;->h:Lvlq;

    if-nez v3, :cond_d

    .line 7278
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lfxn;->n:Lwld;

    .line 7275
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2267
    iget-object v0, v6, Lfxn;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lfxn;->n:Lwld;

    .line 8057
    iget-object v2, v1, Lwld;->k:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 8058
    iget-object v2, v1, Lwld;->a:Lutj;

    .line 8059
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwld;->k:Landroid/text/Spanned;

    .line 8061
    :cond_6
    iget-object v1, v1, Lwld;->k:Landroid/text/Spanned;

    .line 2267
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8284
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v1, v6, Lfxn;->b:Luqf;

    .line 9097
    iget-object v2, v0, Lwld;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9098
    iget-object v2, v0, Lwld;->d:Lutj;

    const/4 v3, 0x0

    .line 9099
    invoke-static {v2, v1, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwld;->l:Landroid/text/Spanned;

    .line 9101
    :cond_7
    iget-object v0, v0, Lwld;->l:Landroid/text/Spanned;

    .line 8285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8286
    iget-object v1, v6, Lfxn;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8287
    iget-object v0, v6, Lfxn;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2269
    :goto_4
    iget-object v1, v6, Lfxn;->m:Lfzm;

    .line 9368
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->g:Lwno;

    if-nez v0, :cond_10

    .line 9369
    const/4 v0, 0x0

    .line 2269
    :goto_5
    invoke-virtual {v1, v0}, Lfzm;->a(Lwnr;)V

    .line 2270
    iget-object v0, v6, Lfxn;->e:Lowb;

    iget-object v1, v6, Lfxn;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 2271
    iget-object v1, v6, Lfxn;->e:Lowb;

    iget-object v2, v6, Lfxn;->d:Landroid/widget/ImageView;

    .line 10327
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->j:Lubo;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->j:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    if-eqz v0, :cond_11

    .line 10329
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->j:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->a:Lwrb;

    .line 2271
    :goto_6
    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1173
    iget-object v0, p0, Lfxm;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfxm;->i:Lfxn;

    .line 11245
    iget-object v1, v1, Lfxn;->a:Landroid/view/View;

    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    return-void

    .line 1162
    :cond_8
    iget-object v0, p0, Lfxm;->g:Lfxn;

    if-nez v0, :cond_9

    .line 1163
    new-instance v0, Lfxn;

    iget-object v1, p0, Lfxm;->a:Landroid/content/Context;

    iget-object v2, p0, Lfxm;->d:Lowb;

    iget-object v3, p0, Lfxm;->b:Luqf;

    iget-object v4, p0, Lfxm;->c:Lotx;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfxn;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;B)V

    iput-object v0, p0, Lfxm;->g:Lfxn;

    .line 1170
    :cond_9
    iget-object v0, p0, Lfxm;->g:Lfxn;

    iput-object v0, p0, Lfxm;->i:Lfxn;

    goto/16 :goto_0

    .line 4323
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6044
    :cond_b
    iget-boolean v0, v1, Lfzx;->b:Z

    if-nez v0, :cond_c

    .line 6047
    iget-object v0, v1, Lfzx;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfzx;->c:Landroid/widget/TextView;

    .line 6048
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfzx;->b:Z

    .line 6038
    :cond_c
    iget-object v0, v1, Lfzx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6039
    iget-object v0, v1, Lfzx;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6040
    iget-object v0, v1, Lfzx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7278
    :cond_d
    iget-object v3, v6, Lfxn;->n:Lwld;

    iget-object v3, v3, Lwld;->h:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto/16 :goto_3

    .line 8289
    :cond_e
    iget-object v0, v6, Lfxn;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lfxn;->n:Lwld;

    iget-object v2, v6, Lfxn;->b:Luqf;

    .line 9121
    iget-object v3, v1, Lwld;->m:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 9122
    iget-object v3, v1, Lwld;->e:Lutj;

    const/4 v4, 0x0

    .line 9123
    invoke-static {v3, v2, v4}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwld;->m:Landroid/text/Spanned;

    .line 9125
    :cond_f
    iget-object v1, v1, Lwld;->m:Landroid/text/Spanned;

    .line 8289
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8292
    iget-object v0, v6, Lfxn;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 9370
    :cond_10
    iget-object v0, v6, Lfxn;->n:Lwld;

    iget-object v0, v0, Lwld;->g:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    goto/16 :goto_5

    .line 10331
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfxm;->f:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 140
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfxm;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
