.class public final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lowb;

.field final c:Luqf;

.field final d:Lxlw;

.field final e:Leme;

.field f:Ldjj;

.field final g:Lodq;

.field private h:Lotx;

.field private i:Lotv;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lgbj;

.field private l:Lgbj;

.field private m:Lgbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lotv;Leme;Lxlw;)V
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgbi;->a:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgbi;->b:Lowb;

    .line 75
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgbi;->c:Luqf;

    .line 76
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lgbi;->h:Lotx;

    .line 77
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lgbi;->i:Lotv;

    .line 79
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Lgbi;->e:Leme;

    .line 81
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    iput-object v0, p0, Lgbi;->d:Lxlw;

    .line 83
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgbi;->j:Landroid/widget/FrameLayout;

    .line 84
    iget-object v0, p0, Lgbi;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lesj;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0230

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lesj;-><init>(II)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v0, Lodq;

    iget-object v1, p0, Lgbi;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lgbi;->g:Lodq;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    check-cast p2, Ldjj;

    .line 1103
    iget-object v0, p0, Lgbi;->g:Lodq;

    .line 2031
    iget-object v4, p1, Lnvm;->a:Lnvk;

    .line 3031
    invoke-virtual {p2}, Ldjj;->a()Lxag;

    move-result-object v5

    iget-object v5, v5, Lxag;->i:Lvrq;

    .line 1106
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v6

    .line 1103
    invoke-virtual {v0, v4, v5, v6}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 4048
    invoke-virtual {p2}, Ldjj;->a()Lxag;

    move-result-object v4

    iget-object v4, v4, Lxag;->D:[B

    .line 1107
    invoke-interface {v0, v4, v3}, Lnvk;->b([BLucm;)V

    .line 1108
    iget-object v0, p0, Lgbi;->c:Luqf;

    .line 5035
    iget-object v4, p2, Ldjj;->a:Lurz;

    .line 1109
    iget-object v4, v4, Lurz;->k:[Lwhw;

    .line 1108
    invoke-static {v0, v4, p2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 1110
    iput-object p2, p0, Lgbi;->f:Ldjj;

    .line 1111
    iget-object v0, p0, Lgbi;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1113
    invoke-virtual {p0}, Lgbi;->b()I

    move-result v0

    .line 1114
    if-ne v0, v11, :cond_9

    .line 1115
    iget-object v0, p0, Lgbi;->l:Lgbj;

    if-nez v0, :cond_0

    .line 1116
    new-instance v0, Lgbj;

    invoke-direct {v0, p0}, Lgbj;-><init>(Lgbi;)V

    iput-object v0, p0, Lgbi;->l:Lgbj;

    .line 1118
    :cond_0
    iget-object v0, p0, Lgbi;->l:Lgbj;

    iput-object v0, p0, Lgbi;->m:Lgbj;

    .line 1125
    :goto_0
    iget-object v4, p0, Lgbi;->m:Lgbj;

    .line 5192
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 6045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 5192
    invoke-virtual {v0}, Ldjj;->a()Lxag;

    move-result-object v5

    .line 5194
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 7045
    iget-object v6, v0, Lgbi;->b:Lowb;

    .line 5194
    iget-object v7, v4, Lgbj;->b:Landroid/widget/ImageView;

    .line 8135
    iget-object v0, v5, Lxag;->z:Lubo;

    .line 8136
    if-eqz v0, :cond_b

    iget-object v8, v0, Lubo;->a:Lubp;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lubo;->a:Lubp;

    iget-object v8, v8, Lubp;->a:Lwrb;

    if-eqz v8, :cond_b

    .line 8139
    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->a:Lwrb;

    .line 5194
    :goto_1
    invoke-interface {v6, v7, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 5195
    iget-object v0, v4, Lgbj;->b:Landroid/widget/ImageView;

    new-instance v6, Lgbk;

    invoke-direct {v6, v4, v5}, Lgbk;-><init>(Lgbj;Lxag;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5208
    new-instance v6, Lody;

    invoke-direct {v6, p1}, Lody;-><init>(Lody;)V

    .line 5209
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 9045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 9048
    invoke-virtual {v0}, Ldjj;->a()Lxag;

    move-result-object v0

    iget-object v0, v0, Lxag;->D:[B

    .line 10043
    iput-object v0, v6, Lnvm;->b:[B

    .line 10243
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 11045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 12035
    iget-object v0, v0, Ldjj;->a:Lurz;

    .line 10243
    invoke-virtual {v0}, Lurz;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 10244
    :goto_2
    iget-object v7, v4, Lgbj;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 10245
    iget-object v7, v4, Lgbj;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 10246
    if-eqz v0, :cond_1

    .line 10250
    iget-object v0, v4, Lgbj;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lgbj;->g:Lgbi;

    .line 12045
    iget-object v7, v7, Lgbi;->f:Ldjj;

    .line 13035
    iget-object v7, v7, Ldjj;->a:Lurz;

    .line 10250
    invoke-virtual {v7}, Lurz;->cn_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10252
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 13045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 14035
    iget-object v0, v0, Ldjj;->a:Lurz;

    .line 10252
    iget-object v0, v0, Lurz;->j:Lvak;

    .line 10254
    if-eqz v0, :cond_14

    .line 10255
    iget-object v7, v4, Lgbj;->g:Lgbi;

    .line 14045
    iget-object v7, v7, Lgbi;->i:Lotv;

    .line 10255
    iget v0, v0, Lvak;->a:I

    invoke-interface {v7, v0}, Lotv;->a(I)I

    move-result v0

    .line 10257
    :goto_3
    iget-object v7, v4, Lgbj;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 10263
    iget-object v0, v4, Lgbj;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lgbj;->g:Lgbi;

    .line 15045
    iget-object v7, v7, Lgbi;->f:Ldjj;

    .line 16035
    iget-object v7, v7, Ldjj;->a:Lurz;

    .line 10263
    invoke-virtual {v7}, Lurz;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16267
    :cond_1
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 17045
    iget-object v0, v0, Lgbi;->f:Ldjj;

    .line 17052
    invoke-virtual {v0}, Ldjj;->a()Lxag;

    move-result-object v0

    iget-boolean v0, v0, Lxag;->v:Z

    .line 16267
    if-eqz v0, :cond_d

    .line 16268
    iget-object v0, v4, Lgbj;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 17188
    iget-object v0, v4, Lgbj;->a:Landroid/view/View;

    .line 16269
    const v7, 0x7f0e0685

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16270
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lgbj;->e:Landroid/view/View;

    .line 16272
    :cond_2
    iget-object v0, v4, Lgbj;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5213
    :cond_3
    :goto_4
    iget-object v0, v4, Lgbj;->f:Lgbl;

    .line 17200
    iget-object v7, v5, Lxag;->F:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 17201
    iget-object v7, v5, Lxag;->c:Lutj;

    .line 17202
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lxag;->F:Landroid/text/Spanned;

    .line 17204
    :cond_4
    iget-object v7, v5, Lxag;->F:Landroid/text/Spanned;

    .line 5213
    invoke-virtual {v0, v7}, Lgbl;->a(Ljava/lang/CharSequence;)V

    .line 5214
    iget-object v7, v4, Lgbj;->f:Lgbl;

    .line 17376
    iget-object v0, v5, Lxag;->I:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 17377
    iget-object v0, v5, Lxag;->n:Lutj;

    .line 17378
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lxag;->I:Landroid/text/Spanned;

    .line 17380
    :cond_5
    iget-object v8, v5, Lxag;->I:Landroid/text/Spanned;

    .line 18320
    invoke-virtual {v5}, Lxag;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18321
    invoke-virtual {v5}, Lxag;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 18324
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 18325
    invoke-virtual {v5}, Lxag;->fx_()Landroid/text/Spanned;

    move-result-object v0

    .line 17315
    :cond_6
    :goto_6
    invoke-virtual {v7, v8, v0}, Lgbl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5215
    iget-object v0, v4, Lgbj;->f:Lgbl;

    .line 20296
    iget-object v1, v5, Lxag;->G:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 20297
    iget-object v1, v5, Lxag;->g:Lutj;

    .line 20298
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lxag;->G:Landroid/text/Spanned;

    .line 20300
    :cond_7
    iget-object v1, v5, Lxag;->G:Landroid/text/Spanned;

    .line 5216
    iget-object v2, v5, Lxag;->g:Lutj;

    .line 5217
    invoke-static {v2}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, v5, Lxag;->A:[Lwrl;

    iget-object v8, v5, Lxag;->o:Lwwo;

    .line 5215
    invoke-virtual {v0, v1, v2, v7, v8}, Lgbl;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 5220
    iget-object v0, v4, Lgbj;->f:Lgbl;

    iget-object v1, v5, Lxag;->b:Lwrb;

    invoke-virtual {v0, v1}, Lgbl;->a(Lwrb;)V

    .line 5221
    iget-object v0, v4, Lgbj;->f:Lgbl;

    iget-object v1, v5, Lxag;->A:[Lwrl;

    invoke-static {v1}, Lgbl;->a([Lwrl;)Lwrj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbl;->a(Lwrj;)V

    .line 5223
    iget-object v1, v4, Lgbj;->f:Lgbl;

    iget-object v0, v5, Lxag;->y:Lwno;

    if-eqz v0, :cond_11

    .line 5224
    iget-object v0, v5, Lxag;->y:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    .line 5223
    :goto_7
    invoke-virtual {v1, v0}, Lgbl;->a(Lwnt;)V

    .line 5225
    iget-object v1, v4, Lgbj;->f:Lgbl;

    iget-object v0, v5, Lxag;->B:Lwno;

    if-eqz v0, :cond_12

    .line 5226
    iget-object v0, v5, Lxag;->B:Lwno;

    iget-object v0, v0, Lwno;->c:Lwnp;

    .line 5225
    :goto_8
    invoke-virtual {v1, v0}, Lgbl;->a(Lwnp;)V

    .line 5227
    iget-object v1, v4, Lgbj;->f:Lgbl;

    iget-object v0, v5, Lxag;->C:Lwno;

    if-eqz v0, :cond_13

    .line 5228
    iget-object v0, v5, Lxag;->C:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    .line 5227
    :goto_9
    invoke-virtual {v1, v0}, Lgbl;->a(Lwnr;)V

    .line 5229
    iget-object v0, v4, Lgbj;->f:Lgbl;

    iget-object v1, v5, Lxag;->j:[Ltxh;

    .line 5230
    invoke-static {v1}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v1

    .line 5229
    invoke-virtual {v0, v1, v6}, Lgbl;->a(Lwnf;Lody;)V

    .line 5232
    iget-object v0, v4, Lgbj;->f:Lgbl;

    invoke-virtual {v0, v6, v5}, Lgbl;->a(Lody;Lxag;)V

    .line 5234
    iget-object v0, v4, Lgbj;->g:Lgbi;

    .line 21045
    iget-object v0, v0, Lgbi;->h:Lotx;

    .line 5234
    iget-object v1, v4, Lgbj;->a:Landroid/view/View;

    iget-object v2, v4, Lgbj;->f:Lgbl;

    .line 21212
    iget-object v2, v2, Lfhy;->p:Landroid/view/View;

    .line 5236
    iget-object v5, v4, Lgbj;->g:Lgbi;

    .line 22045
    iget-object v5, v5, Lgbi;->f:Ldjj;

    .line 23043
    invoke-virtual {v5}, Ldjj;->a()Lxag;

    move-result-object v7

    iget-object v7, v7, Lxag;->w:Lvlq;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ldjj;->a()Lxag;

    move-result-object v3

    iget-object v3, v3, Lxag;->w:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 5237
    :cond_8
    iget-object v4, v4, Lgbj;->g:Lgbi;

    .line 23045
    iget-object v4, v4, Lgbi;->f:Ldjj;

    .line 24031
    iget-object v5, v6, Lnvm;->a:Lnvk;

    .line 5234
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1126
    iget-object v0, p0, Lgbi;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgbi;->m:Lgbj;

    .line 24188
    iget-object v1, v1, Lgbj;->a:Landroid/view/View;

    .line 1126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    return-void

    .line 1120
    :cond_9
    iget-object v0, p0, Lgbi;->k:Lgbj;

    if-nez v0, :cond_a

    .line 1121
    new-instance v0, Lgbj;

    invoke-direct {v0, p0}, Lgbj;-><init>(Lgbi;)V

    iput-object v0, p0, Lgbi;->k:Lgbj;

    .line 1123
    :cond_a
    iget-object v0, p0, Lgbi;->k:Lgbj;

    iput-object v0, p0, Lgbi;->m:Lgbj;

    goto/16 :goto_0

    .line 8141
    :cond_b
    iget-object v0, v5, Lxag;->q:Lwrb;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 10243
    goto/16 :goto_2

    .line 16274
    :cond_d
    iget-object v0, v4, Lgbj;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 16275
    iget-object v0, v4, Lgbj;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 19320
    :cond_e
    iget-object v0, v5, Lxag;->H:Landroid/text/Spanned;

    if-nez v0, :cond_f

    .line 19321
    iget-object v0, v5, Lxag;->h:Lutj;

    .line 19322
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lxag;->H:Landroid/text/Spanned;

    .line 19324
    :cond_f
    iget-object v0, v5, Lxag;->H:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 18326
    :cond_10
    invoke-virtual {v5}, Lxag;->fx_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18330
    const-string v9, " \u00b7 "

    .line 18331
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    invoke-virtual {v5}, Lxag;->fx_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    .line 5224
    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    .line 5226
    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    .line 5228
    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgbi;->g:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 99
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lgbi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgbi;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method
