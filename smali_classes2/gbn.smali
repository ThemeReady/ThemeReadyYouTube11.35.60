.class public final Lgbn;
.super Loen;
.source "SourceFile"


# instance fields
.field a:Lnvm;

.field private final b:Landroid/app/Activity;

.field private final c:Loed;

.field private final d:Ltar;

.field private final e:Lrrn;

.field private final f:Landroid/view/View;

.field private final g:Lgbq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfph;Lrvs;Ltar;Lrrn;Lgbq;Leqs;)V
    .locals 13

    .prologue
    .line 51
    invoke-direct {p0}, Loen;-><init>()V

    .line 52
    iput-object p1, p0, Lgbn;->b:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lgbn;->c:Loed;

    .line 55
    move-object/from16 v0, p4

    iput-object v0, p0, Lgbn;->d:Ltar;

    .line 56
    move-object/from16 v0, p5

    iput-object v0, p0, Lgbn;->e:Lrrn;

    .line 57
    move-object/from16 v0, p6

    iput-object v0, p0, Lgbn;->g:Lgbq;

    .line 60
    iget-object v1, p0, Lgbn;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04027d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgbn;->f:Landroid/view/View;

    .line 62
    iget-object v12, p0, Lgbn;->f:Landroid/view/View;

    new-instance v1, Lfqt;

    new-instance v3, Lgbo;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgbo;-><init>(Lgbq;)V

    new-instance v7, Lgbp;

    invoke-direct {v7, p0}, Lgbp;-><init>(Lgbn;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lfqt;-><init>(Landroid/content/Context;Lytg;Lrvs;Lrrn;Ltar;Lytg;Leqs;)V

    .line 1119
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lgbq;->u:Z

    if-nez v2, :cond_3

    .line 1122
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lgbq;->u:Z

    .line 1123
    invoke-static {v12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    const v2, 0x7f0e041f

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1126
    move-object/from16 v0, p6

    iget-object v2, v0, Lgbq;->c:Lekn;

    .line 1315
    iget-object v2, v2, Lekn;->h:Ljava/util/List;

    new-instance v3, Lekt;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v4}, Lekt;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_0
    const v2, 0x7f0e03f2

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1129
    move-object/from16 v0, p6

    iget-object v2, v0, Lgbq;->c:Lekn;

    .line 2307
    iget-object v2, v2, Lekn;->h:Ljava/util/List;

    new-instance v3, Lekt;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lekt;-><init>(Landroid/view/View;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_1
    const v2, 0x7f0e03f3

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1133
    if-eqz v2, :cond_2

    .line 1134
    new-instance v3, Lgbr;

    move-object/from16 v0, p6

    invoke-direct {v3, v0}, Lgbr;-><init>(Lgbq;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    :cond_2
    new-instance v7, Lgbs;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lgbs;-><init>(Lgbq;)V

    .line 1149
    new-instance v8, Lgbt;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Lgbt;-><init>(Lgbq;)V

    .line 1165
    new-instance v2, Lgbu;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lgbu;-><init>(Lgbq;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Lgbq;->n:Lesx;

    .line 1172
    new-instance v2, Lgbv;

    move-object/from16 v0, p6

    iget-object v3, v0, Lgbq;->a:Landroid/app/Activity;

    move-object/from16 v0, p6

    iget-object v5, v0, Lgbq;->d:Luqf;

    move-object/from16 v0, p6

    iget-object v9, v0, Lgbq;->g:Llrp;

    move-object/from16 v0, p6

    iget-object v10, v0, Lgbq;->h:Lndq;

    move-object/from16 v0, p6

    iget-object v11, v0, Lgbq;->j:Leju;

    move-object v4, v12

    move-object v6, v1

    .line 2340
    invoke-direct/range {v2 .. v11}, Lgbv;-><init>(Landroid/app/Activity;Landroid/view/View;Luqf;Lfqv;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llrp;Lndq;Leju;)V

    .line 1172
    move-object/from16 v0, p6

    iput-object v2, v0, Lgbq;->o:Lgbv;

    .line 1183
    move-object/from16 v0, p6

    iget-object v1, v0, Lgbq;->l:Lfqw;

    move-object/from16 v0, p6

    iget-object v2, v0, Lgbq;->o:Lgbv;

    invoke-virtual {v1, v2}, Lfqw;->a(Lfqu;)Lfqs;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lgbq;->m:Lfqs;

    .line 83
    :cond_3
    iget-object v1, p0, Lgbn;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Lfph;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 18

    .prologue
    .line 28
    check-cast p2, Lwzr;

    .line 4093
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgbn;->a:Lnvm;

    .line 4095
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4096
    const/4 v2, 0x0

    move-object v3, v2

    .line 4099
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lgbn;->g:Lgbq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbn;->d:Ltar;

    .line 4101
    invoke-static {v2}, Ldvn;->c(Ltar;)Lobp;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lwzr;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgbn;->a:Lnvm;

    .line 4192
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4193
    move-object/from16 v0, p2

    iput-object v0, v9, Lgbq;->r:Lwzr;

    .line 4194
    iput-object v12, v9, Lgbq;->t:Lnvm;

    .line 4195
    if-eqz v10, :cond_0

    .line 4197
    invoke-virtual {v10}, Lobp;->g()Lvyi;

    move-result-object v2

    invoke-static {v2}, Lsrb;->b(Lvyi;)Lvvi;

    move-result-object v2

    iput-object v2, v9, Lgbq;->s:Lvvi;

    .line 4198
    iget-object v2, v9, Lgbq;->m:Lfqs;

    iget-object v4, v9, Lgbq;->s:Lvvi;

    .line 5076
    iput-object v4, v2, Lfqs;->a:Lvvi;

    .line 4201
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 5311
    move-object/from16 v0, p2

    iget-object v5, v0, Lwzr;->C:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5312
    move-object/from16 v0, p2

    iget-object v5, v0, Lwzr;->j:Lutj;

    .line 5313
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lwzr;->C:Landroid/text/Spanned;

    .line 5315
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lwzr;->C:Landroid/text/Spanned;

    .line 4202
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lgbq;->d:Luqf;

    .line 6255
    move-object/from16 v0, p2

    iget-object v6, v0, Lwzr;->B:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 6256
    move-object/from16 v0, p2

    iget-object v6, v0, Lwzr;->e:Lutj;

    const/4 v7, 0x0

    .line 6257
    invoke-static {v6, v5, v7}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lwzr;->B:Landroid/text/Spanned;

    .line 6259
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lwzr;->B:Landroid/text/Spanned;

    .line 4203
    aput-object v5, v2, v4

    .line 4201
    invoke-static {v2}, Lutl;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 4206
    invoke-virtual/range {p2 .. p2}, Lwzr;->c()Landroid/text/Spanned;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 6757
    :goto_1
    const/4 v4, 0x0

    .line 6758
    move-object/from16 v0, p2

    iget-object v5, v0, Lwzr;->m:[Ltxh;

    if-eqz v5, :cond_1e

    .line 6759
    move-object/from16 v0, p2

    iget-object v6, v0, Lwzr;->m:[Ltxh;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 6760
    iget-object v14, v8, Ltxh;->b:Lwqu;

    if-eqz v14, :cond_4

    .line 6761
    if-nez v4, :cond_3

    .line 6762
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6764
    :cond_3
    iget-object v8, v8, Ltxh;->b:Lwqu;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6759
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4098
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbn;->e:Lrrn;

    .line 4097
    invoke-interface {v2}, Lrrn;->a()Lrrl;

    move-result-object v2

    invoke-interface {v2}, Lrrl;->h()Lrrr;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lwzr;->k:Ljava/lang/String;

    .line 4098
    invoke-interface {v2, v3}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 4206
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lwzr;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v7, v4

    .line 4208
    :goto_3
    if-nez v7, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lwzr;->d()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 4209
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4211
    invoke-virtual/range {p2 .. p2}, Lwzr;->d()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4209
    invoke-static {v4}, Lutl;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 4214
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lwzr;->fv_()Landroid/text/Spanned;

    move-result-object v14

    .line 7734
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->u:Lwno;

    if-eqz v2, :cond_14

    .line 7735
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->u:Lwno;

    iget-object v2, v2, Lwno;->c:Lwnp;

    move-object v5, v2

    .line 7742
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->v:Lwno;

    if-eqz v2, :cond_15

    .line 7743
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->v:Lwno;

    iget-object v2, v2, Lwno;->b:Lwnr;

    move-object v8, v2

    .line 4219
    :goto_6
    const/4 v2, 0x0

    .line 4220
    const/4 v6, 0x0

    .line 4221
    if-eqz v7, :cond_1c

    .line 4222
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_16

    .line 4223
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    invoke-virtual {v2}, Lwqu;->fb_()Landroid/text/Spanned;

    move-result-object v6

    .line 4224
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    invoke-virtual {v2}, Lwqu;->fb_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 4230
    :goto_7
    iget-object v2, v9, Lgbq;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4232
    iget-object v15, v9, Lgbq;->o:Lgbv;

    .line 8447
    iget-object v0, v15, Lgbv;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_8

    .line 8448
    iget-object v0, v15, Lgbv;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8450
    :cond_8
    iget-object v0, v15, Lgbv;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    .line 8451
    iget-object v0, v15, Lgbv;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8453
    :cond_9
    iget-object v0, v15, Lgbv;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    .line 8454
    iget-object v0, v15, Lgbv;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8456
    :cond_a
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lgbv;->w:I

    .line 8585
    iget-object v0, v15, Lgbv;->h:Lfrk;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfrk;->a()V

    .line 8460
    iget-object v0, v15, Lgbv;->j:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8461
    iget-object v0, v15, Lgbv;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 8462
    iget-object v0, v15, Lgbv;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8464
    :cond_b
    iget-object v0, v15, Lgbv;->s:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 8465
    iget-object v15, v15, Lgbv;->s:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 4233
    :cond_c
    iget-object v15, v9, Lgbq;->o:Lgbv;

    .line 9482
    iput-object v11, v15, Lgbv;->o:Ljava/lang/String;

    .line 4234
    iget-object v11, v9, Lgbq;->o:Lgbv;

    .line 9486
    iget-object v15, v11, Lgbv;->c:Lfzj;

    if-eqz v15, :cond_d

    .line 9489
    iget-object v11, v11, Lgbv;->c:Lfzj;

    invoke-virtual {v11, v5}, Lfzj;->a(Lwnp;)V

    .line 4235
    :cond_d
    iget-object v5, v9, Lgbq;->o:Lgbv;

    .line 9493
    iget-object v5, v5, Lgbv;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4236
    iget-object v5, v9, Lgbq;->o:Lgbv;

    .line 9497
    iget-object v11, v5, Lgbv;->d:Lfzm;

    if-eqz v11, :cond_e

    .line 9500
    iget-object v5, v5, Lgbv;->d:Lfzm;

    invoke-virtual {v5, v8}, Lfzm;->a(Lwnr;)V

    .line 4237
    :cond_e
    iget-object v5, v9, Lgbq;->o:Lgbv;

    .line 9504
    iget-object v8, v5, Lgbv;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    .line 9505
    iget-object v5, v5, Lgbv;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4238
    :cond_f
    iget-object v5, v9, Lgbq;->o:Lgbv;

    .line 9510
    iget-object v5, v5, Lgbv;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4239
    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 4240
    iget-object v2, v9, Lgbq;->o:Lgbv;

    invoke-virtual {v2}, Lgbv;->a()V

    .line 4244
    :goto_8
    if-eqz v10, :cond_18

    .line 10269
    iget-object v2, v10, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->b(Lwaa;)Z

    move-result v2

    .line 4244
    if-eqz v2, :cond_18

    .line 4245
    iget-object v2, v9, Lgbq;->o:Lgbv;

    .line 10585
    iget-object v2, v2, Lgbv;->h:Lfrk;

    invoke-virtual {v2}, Lfrk;->a()V

    .line 4249
    :goto_9
    iget-object v3, v9, Lgbq;->o:Lgbv;

    .line 11514
    iget-object v2, v3, Lgbv;->t:Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 11515
    iget-object v2, v3, Lgbv;->a:Landroid/view/View;

    const v4, 0x7f0e06c0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 11516
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgbv;->t:Landroid/widget/TextView;

    .line 11518
    :cond_10
    iget-object v2, v3, Lgbv;->t:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4250
    iget-object v3, v9, Lgbq;->o:Lgbv;

    .line 11522
    iget-object v2, v3, Lgbv;->u:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 11523
    iget-object v2, v3, Lgbv;->a:Landroid/view/View;

    const v4, 0x7f0e06c1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 11524
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lgbv;->u:Landroid/widget/TextView;

    .line 11526
    :cond_11
    iget-object v2, v3, Lgbv;->u:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4251
    invoke-static/range {p2 .. p2}, Lgbq;->a(Lwzr;)Lvme;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4252
    iget-object v2, v9, Lgbq;->o:Lgbv;

    .line 4253
    invoke-static/range {p2 .. p2}, Lgbq;->a(Lwzr;)Lvme;

    move-result-object v3

    iget-object v3, v3, Lvme;->a:[Lvmg;

    iget-object v4, v9, Lgbq;->d:Luqf;

    .line 4255
    invoke-static/range {p2 .. p2}, Lgbq;->a(Lwzr;)Lvme;

    move-result-object v5

    iget v5, v5, Lvme;->b:I

    .line 4252
    invoke-virtual {v2, v3, v4, v5}, Lgbv;->a([Lvmg;Luqf;I)V

    .line 4257
    :cond_12
    iget-object v2, v9, Lgbq;->o:Lgbv;

    invoke-virtual {v2}, Lgbv;->c()V

    .line 4258
    iget-object v3, v9, Lgbq;->o:Lgbv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->r:Lwiz;

    if-nez v2, :cond_19

    .line 4259
    const/4 v2, 0x0

    .line 12031
    :goto_a
    iget-object v4, v12, Lnvm;->a:Lnvk;

    .line 12722
    iget-object v3, v3, Lgbv;->k:Leun;

    .line 13059
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 4261
    iget-object v3, v9, Lgbq;->o:Lgbv;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->s:Lwzp;

    if-nez v2, :cond_1a

    .line 4262
    const/4 v2, 0x0

    .line 14031
    :goto_b
    iget-object v4, v12, Lnvm;->a:Lnvk;

    .line 14728
    iget-object v3, v3, Lgbv;->l:Legy;

    .line 15059
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 4265
    iget-object v3, v9, Lgbq;->c:Lekn;

    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->l:Lvfx;

    if-nez v2, :cond_1b

    .line 4266
    const/4 v2, 0x0

    .line 4265
    :goto_c
    invoke-virtual {v3, v2}, Lekn;->a(Lvfw;)V

    .line 4268
    invoke-static/range {p2 .. p2}, Lgbq;->b(Lwzr;)Lvpz;

    move-result-object v2

    iput-object v2, v9, Lgbq;->p:Lvpz;

    .line 4269
    iget-object v2, v9, Lgbq;->p:Lvpz;

    if-eqz v2, :cond_13

    iget-object v2, v9, Lgbq;->p:Lvpz;

    iget-object v2, v2, Lvpz;->b:Lvpy;

    if-eqz v2, :cond_13

    .line 4270
    iget-object v2, v9, Lgbq;->p:Lvpz;

    iget-object v2, v2, Lvpz;->b:Lvpy;

    iget-object v2, v2, Lvpy;->a:Lunr;

    if-eqz v2, :cond_13

    .line 4271
    iget-object v2, v9, Lgbq;->p:Lvpz;

    iget-object v2, v2, Lvpz;->b:Lvpy;

    iget-object v2, v2, Lvpy;->a:Lunr;

    iput-object v2, v9, Lgbq;->q:Ljava/lang/Object;

    .line 4275
    :cond_13
    iget-object v2, v9, Lgbq;->e:Lesw;

    iget-object v3, v9, Lgbq;->n:Lesx;

    .line 15075
    iget-object v2, v2, Lesw;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4276
    invoke-virtual {v9}, Lgbq;->f()V

    .line 4278
    iget-object v2, v9, Lgbq;->k:Lgfx;

    .line 16031
    iget-object v3, v12, Lnvm;->a:Lnvk;

    .line 16066
    iget-object v4, v2, Lgfx;->c:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16067
    invoke-virtual {v2, v9, v3}, Lgfx;->a(Lgfz;Lnvk;)Z

    .line 4282
    iget-object v2, v9, Lgbq;->g:Llrp;

    iget-object v3, v9, Lgbq;->m:Lfqs;

    invoke-virtual {v2, v3}, Llrp;->a(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 7737
    :cond_14
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 7745
    :cond_15
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_6

    .line 4226
    :cond_16
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqu;

    invoke-virtual {v2}, Lwqu;->fb_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_7

    .line 4242
    :cond_17
    iget-object v2, v9, Lgbq;->o:Lgbv;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lwzr;->A:Z

    invoke-virtual {v2, v4}, Lgbv;->a(Z)V

    goto/16 :goto_8

    .line 4247
    :cond_18
    iget-object v2, v9, Lgbq;->o:Lgbv;

    iget-object v4, v9, Lgbq;->s:Lvvi;

    invoke-virtual {v2, v3, v4}, Lgbv;->a(Lrnp;Lvvi;)V

    goto/16 :goto_9

    .line 4259
    :cond_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->r:Lwiz;

    iget-object v2, v2, Lwiz;->a:Ltyt;

    goto/16 :goto_a

    .line 4262
    :cond_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->s:Lwzp;

    iget-object v2, v2, Lwzp;->a:Ltyt;

    goto/16 :goto_b

    .line 4266
    :cond_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lwzr;->l:Lvfx;

    iget-object v2, v2, Lvfx;->a:Lvfw;

    goto/16 :goto_c

    :cond_1c
    move-object v7, v2

    goto/16 :goto_7

    :cond_1d
    move-object v4, v2

    goto/16 :goto_4

    :cond_1e
    move-object v7, v4

    goto/16 :goto_3
.end method

.method public final a(Loei;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lgbn;->g:Lgbq;

    .line 3333
    iget-object v1, v0, Lgbq;->e:Lesw;

    iget-object v2, v0, Lgbq;->n:Lesx;

    .line 4079
    iget-object v1, v1, Lesw;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3334
    iget-object v1, v0, Lgbq;->g:Llrp;

    iget-object v0, v0, Lgbq;->m:Lfqs;

    invoke-virtual {v1, v0}, Llrp;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgbn;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
