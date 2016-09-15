.class final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 1

    .prologue
    .line 1203
    iput-object p1, p0, Lctx;->c:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    const/4 v0, -0x1

    iput v0, p0, Lctx;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 1270
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lctx;->a:Z

    .line 1271
    const/4 v0, -0x1

    iput v0, p0, Lctx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1272
    monitor-exit p0

    return-void

    .line 1270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lnwg;IZZZ)V
    .locals 8

    .prologue
    .line 1254
    iget-object v0, p0, Lctx;->c:Lcto;

    .line 2183
    iget-object v7, v0, Lcto;->b:Ldih;

    .line 1254
    new-instance v0, Lcty;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcty;-><init>(Lctx;Lnwg;IZZZ)V

    invoke-virtual {v7, v0}, Ldih;->a(Lenx;)V

    .line 1261
    return-void
.end method

.method final declared-synchronized b(Lnwg;IZZZ)V
    .locals 26

    .prologue
    .line 1280
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lctx;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lctx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p2

    if-ge v0, v2, :cond_1

    .line 1322
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1284
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 3183
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcto;->a(Z)V

    .line 1285
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lctx;->b:I

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcto;->a(Lnwg;Z)V

    .line 1289
    if-eqz p3, :cond_2

    .line 3348
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 4183
    invoke-virtual {v2}, Lcto;->F()V

    .line 3349
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    invoke-virtual {v2}, Lcto;->H()Lnvk;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lnwg;->ad_()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnvk;->a([BLucm;)V

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v2, v2, Lcto;->aA:Llrp;

    new-instance v3, Lcmw;

    invoke-direct {v3}, Lcmw;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 4325
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnwg;->W_()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4326
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 5183
    iget-object v2, v2, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6168
    iget-object v3, v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1102e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 1296
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lnwg;->W_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 38782
    iget-object v3, v2, Lcto;->a:Lckz;

    if-eqz v3, :cond_3

    .line 38783
    iget-object v3, v2, Lcto;->a:Lckz;

    invoke-virtual {v3}, Lckz;->a()V

    .line 38784
    const/4 v3, 0x0

    iput-object v3, v2, Lcto;->a:Lckz;

    .line 38790
    :cond_3
    invoke-virtual {v2}, Lcto;->E()Lfcu;

    move-result-object v3

    .line 38791
    if-eqz v3, :cond_4

    .line 38795
    new-instance v4, Lckz;

    iget-object v5, v2, Lcto;->aA:Llrp;

    iget-object v6, v2, Lcto;->aw:Lowb;

    iget-object v7, v2, Lcto;->aa:Leuk;

    .line 39087
    iget-object v3, v3, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 38799
    invoke-direct {v4, v5, v6, v7, v3}, Lckz;-><init>(Llrp;Lowb;Leuk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, v2, Lcto;->a:Lckz;

    .line 38800
    iget-object v2, v2, Lcto;->a:Lckz;

    .line 40062
    iget-object v3, v2, Lckz;->b:Leuk;

    invoke-interface {v3}, Leuk;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40063
    iget-object v3, v2, Lckz;->b:Leuk;

    invoke-interface {v3, v2}, Leuk;->a(Leul;)V

    .line 40064
    iget-object v3, v2, Lckz;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Lckz;->d:Lcla;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 40066
    iget-object v3, v2, Lckz;->a:Lowb;

    invoke-interface {v3, v2}, Lowb;->a(Lowd;)V

    .line 40067
    const/4 v3, 0x1

    iput-boolean v3, v2, Lckz;->e:Z

    .line 40068
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lckz;->f:Ljava/util/HashSet;

    .line 1298
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v2, v2, Lcto;->aA:Llrp;

    new-instance v3, Lcms;

    invoke-direct {v3}, Lcms;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 40077
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lnwg;->a:Ltyj;

    .line 40370
    iget-object v2, v3, Ltyj;->e:Ltyn;

    if-eqz v2, :cond_38

    .line 40371
    iget-object v2, v3, Ltyj;->e:Ltyn;

    iget-object v2, v2, Ltyn;->a:Lwpz;

    .line 40373
    :goto_2
    if-eqz v2, :cond_6

    .line 40374
    move-object/from16 v0, p0

    iget-object v4, v0, Lctx;->c:Lcto;

    iget-object v4, v4, Lcto;->aR:Lfaq;

    iget-object v2, v2, Lwpz;->d:Lwpy;

    invoke-virtual {v4, v2}, Lfaq;->a(Lwpy;)V

    .line 40379
    :cond_6
    iget-object v2, v3, Ltyj;->g:Ltyh;

    if-eqz v2, :cond_7

    iget-object v2, v3, Ltyj;->g:Ltyh;

    iget-object v2, v2, Ltyh;->b:Lvkv;

    if-eqz v2, :cond_7

    .line 40380
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v2, v2, Lcto;->aQ:Lfbd;

    iget-object v4, v3, Ltyj;->g:Ltyh;

    iget-object v4, v4, Ltyh;->b:Lvkv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lctx;->c:Lcto;

    invoke-virtual {v5}, Lcto;->H()Lnvk;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lfbd;->a(Lvkv;Lnvk;)V

    .line 1304
    :cond_7
    iget-object v2, v3, Ltyj;->i:[Lwhw;

    if-eqz v2, :cond_39

    .line 1305
    iget-object v4, v3, Ltyj;->i:[Lwhw;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_39

    aget-object v6, v4, v2

    .line 1306
    move-object/from16 v0, p0

    iget-object v7, v0, Lctx;->c:Lcto;

    iget-object v7, v7, Lcto;->bg:Luqf;

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1305
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7077
    :cond_8
    move-object/from16 v0, p1

    iget-object v7, v0, Lnwg;->a:Ltyj;

    .line 7353
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v3, v2, Lcto;->aZ:Lgec;

    iget-object v2, v7, Ltyj;->g:Ltyh;

    if-eqz v2, :cond_b

    .line 7355
    iget-object v2, v7, Ltyj;->g:Ltyh;

    iget-object v2, v2, Ltyh;->a:Lvdd;

    .line 7353
    :goto_4
    invoke-virtual {v3, v2}, Lgec;->a(Lvdd;)V

    .line 7360
    iget-object v2, v7, Ltyj;->a:Ltyk;

    if-eqz v2, :cond_c

    .line 7362
    iget-object v2, v7, Ltyj;->a:Ltyk;

    iget-object v2, v2, Ltyk;->c:Lwsg;

    move-object v4, v2

    .line 7364
    :goto_5
    if-eqz v4, :cond_12

    .line 7365
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v5, v2, Lcto;->aS:Leve;

    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    invoke-virtual {v2}, Lcto;->H()Lnvk;

    move-result-object v6

    .line 8137
    iget-object v2, v5, Leve;->f:Landroid/view/View;

    if-nez v2, :cond_9

    .line 8138
    iget-object v3, v5, Leve;->a:Landroid/app/Activity;

    .line 9078
    invoke-static {v3}, Lchm;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 9079
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f04023e

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9080
    const v8, 0x7f0e0626

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Leve;->f:Landroid/view/View;

    .line 9081
    iget-object v2, v5, Leve;->f:Landroid/view/View;

    const v8, 0x7f0e00c5

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Leve;->g:Landroid/widget/TextView;

    .line 9083
    new-instance v8, Leun;

    iget-object v9, v5, Leve;->d:Luqf;

    iget-object v2, v5, Leve;->f:Landroid/view/View;

    const v10, 0x7f0e0628

    .line 9085
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v8, v9, v2}, Leun;-><init>(Luqf;Landroid/widget/TextView;)V

    iput-object v8, v5, Leve;->i:Leun;

    .line 9086
    iget-object v2, v5, Leve;->i:Leun;

    new-instance v8, Levf;

    invoke-direct {v8, v5}, Levf;-><init>(Leve;)V

    .line 10098
    iput-object v8, v2, Legy;->d:Legz;

    .line 9094
    new-instance v8, Leun;

    iget-object v9, v5, Leve;->d:Luqf;

    iget-object v2, v5, Leve;->f:Landroid/view/View;

    const v10, 0x7f0e0255

    .line 9096
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v8, v9, v2}, Leun;-><init>(Luqf;Landroid/widget/TextView;)V

    iput-object v8, v5, Leve;->j:Leun;

    .line 9097
    iget-object v2, v5, Leve;->j:Leun;

    new-instance v8, Levg;

    invoke-direct {v8, v5}, Levg;-><init>(Leve;)V

    .line 11098
    iput-object v8, v2, Legy;->d:Legz;

    .line 9105
    new-instance v2, Lgaj;

    iget-object v8, v5, Leve;->c:Lowb;

    invoke-direct {v2, v3, v8, v5}, Lgaj;-><init>(Landroid/content/Context;Lowb;Leve;)V

    .line 9111
    new-instance v8, Loda;

    invoke-direct {v8}, Loda;-><init>()V

    .line 9112
    const-class v9, Lwsh;

    invoke-interface {v8, v9, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 9114
    new-instance v2, Loeo;

    invoke-direct {v2}, Loeo;-><init>()V

    iput-object v2, v5, Leve;->e:Loeo;

    .line 9115
    new-instance v9, Loek;

    invoke-direct {v9, v8}, Loek;-><init>(Loei;)V

    .line 9116
    iget-object v2, v5, Leve;->e:Loeo;

    invoke-virtual {v9, v2}, Loek;->a(Loct;)V

    .line 9118
    iget-object v2, v5, Leve;->f:Landroid/view/View;

    const v8, 0x7f0e0627

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 9119
    new-instance v8, Laoo;

    .line 9121
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v10}, Leve;->a(I)I

    move-result v10

    invoke-direct {v8, v3, v10}, Laoo;-><init>(Landroid/content/Context;I)V

    iput-object v8, v5, Leve;->h:Laoo;

    .line 9122
    iget-object v3, v5, Leve;->h:Laoo;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 9123
    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 8140
    :cond_9
    iget-object v2, v5, Leve;->e:Loeo;

    invoke-virtual {v2}, Loeo;->d()V

    .line 8142
    iget-object v8, v4, Lwsg;->b:[Lwsf;

    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v9, :cond_e

    aget-object v2, v8, v3

    .line 8143
    if-eqz v2, :cond_d

    .line 8144
    iget-object v2, v2, Lwsf;->a:Lwsh;

    .line 8146
    :goto_7
    if-eqz v2, :cond_a

    .line 8147
    iget-object v10, v5, Leve;->e:Loeo;

    invoke-virtual {v10, v2}, Loeo;->b(Ljava/lang/Object;)V

    .line 8142
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 7356
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 7363
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_5

    .line 8145
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 8150
    :cond_e
    iget-object v2, v5, Leve;->g:Landroid/widget/TextView;

    .line 12039
    iget-object v3, v4, Lwsg;->e:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 12040
    iget-object v3, v4, Lwsg;->a:Lutj;

    .line 12041
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lwsg;->e:Landroid/text/Spanned;

    .line 12043
    :cond_f
    iget-object v3, v4, Lwsg;->e:Landroid/text/Spanned;

    .line 8150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8151
    iget-object v2, v4, Lwsg;->d:Ltyu;

    if-eqz v2, :cond_10

    .line 8152
    iget-object v2, v5, Leve;->i:Leun;

    iget-object v3, v4, Lwsg;->d:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    .line 12059
    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v8}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 8156
    :cond_10
    iget-object v2, v4, Lwsg;->c:Ltyu;

    if-eqz v2, :cond_11

    .line 8157
    iget-object v2, v5, Leve;->j:Leun;

    iget-object v3, v4, Lwsg;->c:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    .line 13059
    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v8}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 8161
    :cond_11
    iget-object v2, v5, Leve;->b:Ltar;

    invoke-virtual {v2}, Ltar;->b()V

    .line 8162
    iget-object v2, v5, Leve;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 8163
    iget-object v2, v5, Leve;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14030
    iget-object v2, v4, Lvcp;->D:[B

    .line 8164
    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Lnvk;->b([BLucm;)V

    .line 4332
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v3, v7, Ltyj;->c:Ltyf;

    .line 14183
    invoke-static {v3}, Lcto;->b(Ltyf;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 15183
    iput-object v3, v2, Lcto;->af:Ljava/lang/CharSequence;

    .line 4334
    move-object/from16 v0, p0

    iget-object v8, v0, Lctx;->c:Lcto;

    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 18077
    move-object/from16 v0, p1

    iget-object v3, v0, Lnwg;->a:Ltyj;

    .line 17118
    iget-object v3, v3, Ltyj;->c:Ltyf;

    .line 17119
    if-eqz v3, :cond_1b

    .line 17120
    iget-object v4, v3, Ltyf;->a:Ltyx;

    if-eqz v4, :cond_17

    .line 17121
    iget-object v2, v2, Lcto;->aU:Lghp;

    iget-object v3, v3, Ltyf;->a:Ltyx;

    .line 19023
    new-instance v4, Lgho;

    iget-object v2, v2, Lghp;->a:Lytg;

    .line 19024
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v5, 0x2

    .line 19025
    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyx;

    invoke-direct {v4, v2, v3}, Lgho;-><init>(Luqf;Ltyx;)V

    move-object v2, v4

    .line 21137
    :goto_8
    iget-object v3, v8, Lcto;->ae:Lghk;

    if-eqz v3, :cond_13

    .line 21138
    iget-object v3, v8, Lcto;->ae:Lghk;

    invoke-virtual {v3}, Lghk;->b()V

    .line 21140
    :cond_13
    iput-object v2, v8, Lcto;->ae:Lghk;

    .line 21141
    if-eqz v2, :cond_14

    .line 22053
    iput-object v8, v2, Lghk;->a:Lghn;

    .line 22061
    iput-object v8, v2, Lghk;->b:Lghl;

    .line 22069
    iput-object v8, v2, Lghk;->c:Lghm;

    .line 21145
    invoke-virtual {v2}, Lghk;->a()V

    .line 4335
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lctx;->c:Lcto;

    iget-boolean v2, v7, Ltyj;->h:Z

    iget-boolean v4, v7, Ltyj;->f:Z

    .line 22653
    if-eqz v2, :cond_15

    if-nez v4, :cond_1c

    :cond_15
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v3, Lcto;->aq:Z

    .line 4337
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v3, v7, Ltyj;->c:Ltyf;

    .line 23535
    if-eqz v3, :cond_1e

    iget-object v4, v3, Ltyf;->a:Ltyx;

    if-eqz v4, :cond_1e

    .line 23536
    iget-object v3, v3, Ltyf;->a:Ltyx;

    iget-object v3, v3, Ltyx;->h:Lwrb;

    .line 23537
    invoke-static {v3}, Lowe;->a(Lwrb;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 23538
    iget-object v4, v2, Lcto;->an:Lcub;

    if-nez v4, :cond_16

    .line 23539
    new-instance v4, Lcub;

    .line 23607
    invoke-direct {v4, v2}, Lcub;-><init>(Lcto;)V

    .line 23539
    iput-object v4, v2, Lcto;->an:Lcub;

    .line 23541
    :cond_16
    iget-object v4, v2, Lcto;->av:Lqyg;

    .line 23542
    invoke-static {v3}, Lowe;->c(Lwrb;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v2, Lcto;->bx:Labe;

    iget-object v2, v2, Lcto;->an:Lcub;

    .line 23543
    invoke-static {v5, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v2

    .line 23541
    invoke-interface {v4, v3, v2}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    .line 4338
    :goto_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lctx;->c:Lcto;

    invoke-virtual/range {p1 .. p1}, Lnwg;->a()Ljava/util/List;

    move-result-object v20

    iget-object v2, v7, Ltyj;->c:Ltyf;

    .line 26183
    invoke-static {v2}, Lcto;->a(Ltyf;)Ljava/lang/Object;

    move-result-object v21

    .line 27814
    if-eqz v21, :cond_1f

    move-object/from16 v0, v21

    instance-of v2, v0, Lusb;

    if-nez v2, :cond_1f

    move-object/from16 v0, v21

    instance-of v2, v0, Lwmp;

    if-nez v2, :cond_1f

    const/16 v18, 0x1

    .line 27817
    :goto_b
    iget-object v2, v14, Lcto;->am:Leyl;

    invoke-interface {v2}, Leyl;->c()V

    .line 27818
    iget-object v2, v14, Lcto;->ab:Lgjl;

    invoke-virtual {v2}, Lgjl;->a()V

    .line 27824
    const/4 v2, 0x0

    .line 27825
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 27826
    invoke-virtual {v14}, Lcto;->f()Lfn;

    move-result-object v4

    invoke-virtual {v4}, Lfn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010036

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v22

    .line 27830
    if-eqz v22, :cond_3d

    .line 27831
    invoke-virtual {v14}, Lcto;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move/from16 v19, v2

    .line 27834
    :goto_c
    iget-object v2, v14, Lcto;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letz;

    .line 27835
    iget-object v4, v14, Lcto;->aa:Leuk;

    invoke-interface {v4, v2}, Leuk;->b(Leum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    .line 1280
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 17122
    :cond_17
    :try_start_2
    iget-object v4, v3, Ltyf;->b:Lusb;

    if-eqz v4, :cond_18

    .line 17123
    iget-object v3, v2, Lcto;->aX:Lghw;

    .line 19028
    new-instance v5, Lghu;

    iget-object v2, v3, Lghw;->a:Lytg;

    .line 19029
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v3, v3, Lghw;->b:Lytg;

    .line 19030
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v4, 0x3

    .line 19031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwg;

    invoke-direct {v5, v2, v3, v4}, Lghu;-><init>(Luqf;Llrp;Lnwg;)V

    move-object v2, v5

    .line 17123
    goto/16 :goto_8

    .line 17124
    :cond_18
    iget-object v4, v3, Ltyf;->c:Lwbh;

    if-eqz v4, :cond_19

    .line 17125
    iget-object v4, v2, Lcto;->aW:Lgia;

    iget-object v5, v3, Ltyf;->c:Lwbh;

    .line 19034
    new-instance v6, Lghy;

    iget-object v2, v4, Lgia;->a:Lytg;

    .line 19035
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v4, Lgia;->b:Lytg;

    .line 19036
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v9, 0x2

    invoke-static {v3, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    iget-object v4, v4, Lgia;->c:Lytg;

    .line 19037
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepq;

    const/4 v9, 0x3

    invoke-static {v4, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepq;

    const/4 v9, 0x4

    .line 19038
    invoke-static {v5, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbh;

    invoke-direct {v6, v2, v3, v4, v5}, Lghy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llrp;Lepq;Lwbh;)V

    move-object v2, v6

    .line 17125
    goto/16 :goto_8

    .line 17126
    :cond_19
    iget-object v4, v3, Ltyf;->d:Lwmp;

    if-eqz v4, :cond_1a

    .line 17127
    iget-object v2, v2, Lcto;->aV:Lgid;

    iget-object v3, v3, Ltyf;->d:Lwmp;

    .line 20023
    new-instance v4, Lgic;

    iget-object v2, v2, Lgid;->a:Lytg;

    .line 20024
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v5, 0x2

    .line 20025
    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmp;

    invoke-direct {v4, v2, v3}, Lgic;-><init>(Luqf;Lwmp;)V

    move-object v2, v4

    .line 17127
    goto/16 :goto_8

    .line 17129
    :cond_1a
    iget-object v3, v3, Ltyf;->e:Luhi;

    if-eqz v3, :cond_1b

    .line 17130
    iget-object v3, v2, Lcto;->aY:Lghs;

    .line 20028
    new-instance v5, Lghr;

    iget-object v2, v3, Lghs;->a:Lytg;

    .line 20029
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v3, v3, Lghs;->b:Lytg;

    .line 20030
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v4, 0x3

    .line 20031
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnwg;

    invoke-direct {v5, v2, v3, v4}, Lghr;-><init>(Luqf;Llrp;Lnwg;)V

    move-object v2, v5

    .line 17130
    goto/16 :goto_8

    .line 17133
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 22653
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 23545
    :cond_1d
    invoke-virtual {v2}, Lcto;->M()V

    goto/16 :goto_a

    .line 24600
    :cond_1e
    iget-object v3, v2, Lcto;->bB:Leyt;

    .line 25083
    iget v3, v3, Leyt;->c:I

    .line 24601
    iget-object v4, v2, Lcto;->bB:Leyt;

    .line 25093
    iget v4, v4, Leyt;->d:I

    .line 24602
    iget-object v5, v2, Lcto;->bB:Leyt;

    .line 26068
    iget v5, v5, Leyt;->a:I

    .line 24603
    iget-object v6, v2, Lcto;->bB:Leyt;

    .line 26073
    iget v6, v6, Leyt;->b:I

    .line 24600
    invoke-virtual {v2, v3, v4, v5, v6}, Lcto;->a(IIII)V

    goto/16 :goto_a

    .line 27814
    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_b

    .line 27837
    :cond_20
    iget-object v2, v14, Lcto;->aj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27839
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_21
    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnws;

    .line 27840
    invoke-virtual {v2}, Lnws;->a()Lnwn;

    move-result-object v24

    .line 27841
    if-eqz v24, :cond_21

    .line 28022
    iget-object v0, v2, Lnws;->a:Lwql;

    move-object/from16 v25, v0

    .line 28072
    move-object/from16 v0, v24

    iget-object v2, v0, Lnwn;->a:Lwhe;

    .line 28085
    iget-object v3, v14, Lcto;->bx:Labe;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 28086
    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->g:Lwqf;

    if-eqz v4, :cond_2a

    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->g:Lwqf;

    iget-object v4, v4, Lwqf;->a:Lvhq;

    if-eqz v4, :cond_2a

    .line 28087
    const v2, 0x7f0401f4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 28088
    const v2, 0x7f0e0227

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28089
    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->g:Lwqf;

    iget-object v4, v4, Lwqf;->a:Lvhq;

    iget-object v4, v4, Lvhq;->a:Lutj;

    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27847
    :cond_22
    :goto_f
    const v2, 0x7f0e0422

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 28994
    const v2, 0x7f0e05c4

    .line 28995
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 28996
    if-nez v2, :cond_3c

    .line 28998
    new-instance v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v14}, Lcto;->f()Lfn;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 28999
    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    move-object v5, v2

    move-object v6, v2

    .line 29008
    :goto_10
    if-eqz v22, :cond_23

    .line 29009
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v19, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 29011
    :cond_23
    iget-object v3, v14, Lcto;->be:Leud;

    .line 29029
    new-instance v7, Letz;

    iget-object v2, v3, Leud;->a:Lytg;

    .line 29030
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepf;

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepf;

    iget-object v3, v3, Leud;->b:Lytg;

    .line 29031
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtw;

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtw;

    const/4 v8, 0x3

    .line 29032
    invoke-static {v5, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v7, v2, v3, v5}, Letz;-><init>(Lepf;Ldtw;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 29077
    new-instance v2, Lqs;

    invoke-direct {v2, v7, v6}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27853
    iget-object v15, v2, Lqs;->a:Ljava/lang/Object;

    check-cast v15, Letz;

    .line 27854
    iget-object v2, v2, Lqs;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    .line 27856
    new-instance v2, Lfcu;

    iget-object v3, v14, Lcto;->bx:Labe;

    new-instance v5, Lout;

    invoke-direct {v5}, Lout;-><init>()V

    iget-object v6, v14, Lcto;->b:Ldih;

    iget-object v7, v14, Lcto;->aA:Llrp;

    iget-object v8, v14, Lcto;->ad:Louj;

    iget-object v9, v14, Lcto;->ax:Lmdo;

    .line 27865
    invoke-virtual {v14}, Lcto;->H()Lnvk;

    move-result-object v10

    iget-object v11, v14, Lcto;->aB:Lfti;

    .line 27866
    invoke-virtual {v11}, Lfti;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loei;

    iget-object v12, v14, Lcto;->aO:Lfdr;

    iget-object v13, v14, Lcto;->aP:Lfcv;

    iget-object v0, v14, Lcto;->bd:Lelp;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lfcu;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Loei;Lfdr;Lfcv;Lovk;Lovc;Lelp;)V

    .line 27872
    new-instance v3, Ldsz;

    new-instance v5, Ldtc;

    iget-object v6, v14, Lcto;->bm:Ldta;

    invoke-direct {v5, v6}, Ldtc;-><init>(Ldta;)V

    invoke-direct {v3, v5}, Ldsz;-><init>(Ldtc;)V

    invoke-virtual {v2, v3}, Loux;->a(Lodz;)V

    .line 27876
    new-instance v3, Lctz;

    .line 29669
    invoke-direct {v3, v14}, Lctz;-><init>(Lcto;)V

    .line 30242
    iput-object v3, v2, Losx;->u:Lotd;

    .line 27877
    iget-object v3, v14, Lcto;->bA:Lntx;

    invoke-virtual {v3}, Lntx;->o()Ltug;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v14, Lcto;->bA:Lntx;

    .line 27878
    invoke-virtual {v3}, Lntx;->o()Ltug;

    move-result-object v3

    iget-boolean v3, v3, Ltug;->a:Z

    if-eqz v3, :cond_24

    .line 27879
    iget-object v3, v14, Lcto;->bc:Lelu;

    iget-object v5, v14, Lcto;->bd:Lelp;

    .line 31078
    iget-object v3, v3, Lelu;->d:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31110
    iget-object v3, v2, Loss;->e:Loeb;

    .line 27880
    check-cast v3, Loek;

    iget-object v5, v14, Lcto;->bc:Lelu;

    invoke-virtual {v3, v5}, Loek;->a(Loec;)V

    .line 27884
    :cond_24
    iget-object v3, v14, Lcto;->aI:Lqza;

    invoke-static {v2, v3}, Lcgm;->a(Lovg;Lqza;)V

    .line 27886
    if-eqz v15, :cond_25

    .line 32063
    iput-object v2, v15, Letz;->e:Loss;

    .line 32087
    iget-object v3, v2, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 32106
    invoke-virtual {v3, v15}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 32107
    iget-object v5, v15, Letz;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32108
    invoke-virtual {v15}, Letz;->b()V

    .line 27888
    iget-object v3, v14, Lcto;->aj:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27889
    iget-object v3, v14, Lcto;->aa:Leuk;

    invoke-interface {v3, v15}, Leuk;->a(Leum;)V

    .line 27892
    :cond_25
    new-instance v3, Lctq;

    invoke-direct {v3, v14}, Lctq;-><init>(Lcto;)V

    invoke-virtual {v2, v3}, Loux;->a(Lovi;)V

    .line 27914
    new-instance v3, Lrdg;

    iget-object v5, v14, Lcto;->aD:Lrdb;

    invoke-direct {v3, v2, v5}, Lrdg;-><init>(Loss;Lrdb;)V

    invoke-virtual {v2, v3}, Loux;->a(Lovi;)V

    .line 27918
    new-instance v3, Lctr;

    invoke-direct {v3, v14}, Lctr;-><init>(Lcto;)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 27934
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    iput-object v3, v14, Lcto;->ap:Loeo;

    .line 27936
    if-eqz v18, :cond_3b

    .line 27937
    iget-object v3, v14, Lcto;->ap:Loeo;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 27938
    const/4 v3, 0x0

    move v15, v3

    .line 27942
    :goto_11
    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->f:Lwqh;

    if-eqz v3, :cond_26

    .line 27943
    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->f:Lwqh;

    iget-object v3, v3, Lwqh;->a:Ltni;

    if-eqz v3, :cond_2c

    .line 27944
    iget-object v3, v14, Lcto;->ap:Loeo;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->f:Lwqh;

    iget-object v4, v4, Lwqh;->a:Ltni;

    invoke-virtual {v3, v4}, Loeo;->b(Ljava/lang/Object;)V

    .line 27950
    :cond_26
    :goto_12
    iget-object v3, v14, Lcto;->ap:Loeo;

    invoke-virtual {v2, v3}, Loux;->a(Loct;)V

    .line 27956
    move-object/from16 v0, v25

    iget-boolean v3, v0, Lwql;->c:Z

    if-eqz v3, :cond_2d

    .line 27957
    iget-object v3, v14, Lcto;->ar:Landroid/os/Bundle;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v3}, Loux;->a(Lnwn;Landroid/os/Bundle;)V

    .line 27960
    const/4 v3, 0x0

    iput-object v3, v14, Lcto;->ar:Landroid/os/Bundle;

    .line 27965
    :goto_13
    invoke-virtual {v14, v2}, Lcto;->a(Lovg;)V

    .line 27966
    iget-object v0, v14, Lcto;->ab:Lgjl;

    move-object/from16 v16, v0

    .line 33072
    move-object/from16 v0, v24

    iget-object v0, v0, Lnwn;->a:Lwhe;

    move-object/from16 v18, v0

    .line 34026
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lwhe;->g:Z

    if-nez v3, :cond_2e

    .line 34027
    const/4 v3, 0x0

    .line 34115
    :goto_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lgjl;->c:Ljava/util/List;

    new-instance v5, Lgjm;

    move-object/from16 v0, v25

    invoke-direct {v5, v0, v2, v3}, Lgjm;-><init>(Lwql;Loux;Lerz;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34117
    new-instance v4, Lejd;

    .line 35087
    iget-object v2, v2, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 34118
    invoke-direct {v4, v2}, Lejd;-><init>(Landroid/view/View;)V

    .line 34119
    new-instance v5, Leug;

    invoke-direct {v5}, Leug;-><init>()V

    .line 35146
    move-object/from16 v0, v17

    iput-object v0, v5, Leug;->a:Landroid/view/View;

    .line 34122
    if-eqz v3, :cond_32

    .line 34123
    invoke-virtual {v3, v5, v4}, Lerz;->a(Leug;Lewt;)V

    .line 34132
    :goto_15
    move-object/from16 v0, v25

    iget-object v2, v0, Lwql;->e:Lvak;

    if-eqz v2, :cond_35

    .line 34133
    move-object/from16 v0, v16

    iget-object v2, v0, Lgjl;->d:Lotv;

    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->e:Lvak;

    iget v3, v3, Lvak;->a:I

    invoke-interface {v2, v3}, Lotv;->a(I)I

    move-result v3

    .line 35293
    move-object/from16 v0, v25

    iget-object v2, v0, Lwql;->h:Lwqm;

    if-eqz v2, :cond_33

    move-object/from16 v0, v25

    iget-object v2, v0, Lwql;->h:Lwqm;

    iget v2, v2, Lwqm;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    const/4 v2, 0x1

    .line 34134
    :goto_16
    if-nez v2, :cond_27

    move-object/from16 v0, v16

    iget-object v2, v0, Lgjl;->e:Lrcw;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->j:Ljava/lang/String;

    .line 34135
    invoke-virtual {v2, v4}, Lrcw;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_27
    const/4 v2, 0x1

    .line 34136
    :goto_17
    move-object/from16 v0, v16

    iget v4, v0, Lgjl;->h:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    iput v4, v0, Lgjl;->h:I

    .line 34137
    move-object/from16 v0, v16

    iget-object v4, v0, Lgjl;->a:Leuk;

    move-object/from16 v0, v25

    iget-object v6, v0, Lwql;->b:Ljava/lang/String;

    .line 34140
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2}, Lgjl;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    .line 34141
    invoke-virtual {v5}, Leug;->a()Leuf;

    move-result-object v5

    .line 34137
    invoke-interface {v4, v3, v2, v6, v5}, Leuk;->a(IZLjava/lang/CharSequence;Leuf;)Landroid/view/View;

    move-result-object v2

    .line 34148
    :goto_18
    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->i:Lwqj;

    if-eqz v3, :cond_28

    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->i:Lwqj;

    iget-object v3, v3, Lwqj;->a:Luzt;

    if-eqz v3, :cond_28

    .line 34149
    move-object/from16 v0, v16

    iget-object v3, v0, Lgjl;->b:Leju;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->i:Lwqj;

    iget-object v4, v4, Lwqj;->a:Luzt;

    move-object/from16 v0, v16

    iget-object v5, v0, Lgjl;->g:Lnvk;

    move-object/from16 v0, v25

    invoke-virtual {v3, v4, v2, v0, v5}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 34151
    :cond_28
    move-object/from16 v0, v25

    iget-boolean v2, v0, Lwql;->c:Z

    if-eqz v2, :cond_29

    .line 34152
    move-object/from16 v0, v16

    iget-object v2, v0, Lgjl;->a:Leuk;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Leuk;->a(I)V

    .line 34154
    :cond_29
    move-object/from16 v0, v16

    iget-object v2, v0, Lgjl;->g:Lnvk;

    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->D:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lnvk;->b([BLucm;)V

    move/from16 v18, v15

    .line 27974
    goto/16 :goto_e

    .line 28093
    :cond_2a
    iget-boolean v2, v2, Lwhe;->g:Z

    if-eqz v2, :cond_2b

    .line 28094
    const v2, 0x7f0401f3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 28098
    const v2, 0x7f0e05c4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 28099
    if-eqz v2, :cond_22

    .line 28100
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_f

    .line 28106
    :cond_2b
    const v2, 0x7f0401f0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_f

    .line 27945
    :cond_2c
    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->f:Lwqh;

    iget-object v3, v3, Lwqh;->b:Lwli;

    if-eqz v3, :cond_26

    .line 27946
    iget-object v3, v14, Lcto;->ap:Loeo;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->f:Lwqh;

    iget-object v4, v4, Lwqh;->b:Lwli;

    invoke-virtual {v3, v4}, Loeo;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 27962
    :cond_2d
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Loux;->a(Lnwn;)V

    goto/16 :goto_13

    .line 34031
    :cond_2e
    iget-object v3, v14, Lcto;->bx:Labe;

    invoke-static {v3}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 34032
    new-instance v3, Levy;

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcto;->aB:Lfti;

    iget-object v7, v14, Lcto;->at:Lohe;

    iget-object v8, v14, Lcto;->aA:Llrp;

    iget-object v9, v14, Lcto;->ax:Lmdo;

    .line 34040
    invoke-virtual {v14}, Lcto;->H()Lnvk;

    move-result-object v10

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Levy;-><init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;)V

    .line 34059
    :goto_19
    move-object/from16 v0, v18

    iget-object v4, v0, Lwhe;->f:Lwhb;

    if-eqz v4, :cond_31

    .line 34060
    move-object/from16 v0, v18

    iget-object v4, v0, Lwhe;->f:Lwhb;

    iget-object v4, v4, Lwhb;->a:Lwha;

    .line 34062
    :goto_1a
    if-eqz v4, :cond_2f

    .line 34063
    invoke-virtual {v3, v4}, Lerz;->a(Lwha;)V

    .line 34066
    :cond_2f
    new-instance v4, Lcts;

    invoke-direct {v4, v3}, Lcts;-><init>(Lerz;)V

    invoke-virtual {v2, v4}, Loux;->a(Lovi;)V

    goto/16 :goto_14

    .line 34042
    :cond_30
    new-instance v3, Lejy;

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v0

    iget-object v6, v14, Lcto;->aB:Lfti;

    iget-object v7, v14, Lcto;->at:Lohe;

    iget-object v8, v14, Lcto;->aA:Llrp;

    iget-object v9, v14, Lcto;->ax:Lmdo;

    .line 34050
    invoke-virtual {v14}, Lcto;->H()Lnvk;

    move-result-object v10

    iget-object v11, v14, Lcto;->bg:Luqf;

    iget-object v12, v14, Lcto;->am:Leyl;

    iget-boolean v13, v14, Lcto;->as:Z

    move-object v5, v2

    invoke-direct/range {v3 .. v13}, Lejy;-><init>(Landroid/view/ViewGroup;Loux;Louh;Lofw;Llrp;Lmdo;Lnvk;Luqf;Leyl;Z)V

    goto :goto_19

    .line 34061
    :cond_31
    const/4 v4, 0x0

    goto :goto_1a

    .line 34126
    :cond_32
    invoke-virtual {v5, v4}, Leug;->a(Lewt;)Leug;

    move-result-object v2

    .line 34127
    invoke-virtual {v2, v4}, Leug;->b(Lewt;)Leug;

    move-result-object v2

    .line 34128
    invoke-virtual {v2, v4}, Leug;->c(Lewt;)Leug;

    goto/16 :goto_15

    .line 35293
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 34135
    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 34143
    :cond_35
    move-object/from16 v0, v16

    iget-object v2, v0, Lgjl;->a:Leuk;

    move-object/from16 v0, v25

    iget-object v3, v0, Lwql;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v4, v0, Lwql;->b:Ljava/lang/String;

    .line 34146
    invoke-virtual {v5}, Leug;->a()Leuf;

    move-result-object v5

    .line 34143
    invoke-interface {v2, v3, v4, v5}, Leuk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leuf;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_18

    .line 27976
    :cond_36
    iget-object v2, v14, Lcto;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 36108
    iget-object v2, v2, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 27976
    const/4 v3, 0x1

    if-le v2, v3, :cond_37

    .line 27977
    invoke-virtual {v14}, Lcto;->A()V

    .line 27979
    :cond_37
    iget-object v2, v14, Lcto;->ab:Lgjl;

    invoke-virtual {v2}, Lgjl;->d()Lwql;

    move-result-object v2

    iput-object v2, v14, Lcto;->ag:Lwql;

    .line 27980
    iget-object v2, v14, Lcto;->aZ:Lgec;

    iget-object v3, v14, Lcto;->ab:Lgjl;

    invoke-virtual {v3}, Lgjl;->d()Lwql;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgec;->a(Lwql;)V

    .line 27981
    iget-object v2, v14, Lcto;->aZ:Lgec;

    iget-object v3, v14, Lcto;->aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lgec;->a(Ljava/util/List;Lmdj;)V

    .line 4340
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 36183
    invoke-virtual {v2}, Lcto;->A()V

    .line 4341
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 37183
    iget-object v2, v2, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 37185
    sget v3, Lmec;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 4343
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 38123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-object v4, v0, Lnwg;->a:Ltyj;

    invoke-static {v4}, Luia;->a(Lyfv;)Lwfp;

    move-result-object v4

    iget v4, v4, Lwfp;->c:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 4343
    move-object/from16 v0, p0

    iget-object v3, v0, Lctx;->c:Lcto;

    iget-object v3, v3, Lcto;->ay:Lmfv;

    invoke-interface {v3}, Lmfv;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcto;->al:J

    goto/16 :goto_1

    .line 40372
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1309
    :cond_39
    iget-object v2, v3, Ltyj;->j:[Ltne;

    if-eqz v2, :cond_3a

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v2, v2, Lcto;->bf:Lnsp;

    iget-object v4, v3, Ltyj;->j:[Ltne;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 1312
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    invoke-static {v3}, Luia;->a(Lyfv;)Lwfp;

    move-result-object v3

    invoke-static {v3}, Lcvg;->a(Lwfp;)Ljava/lang/String;

    move-result-object v3

    .line 41183
    iput-object v3, v2, Lcto;->ah:Ljava/lang/String;

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    .line 42183
    move/from16 v0, p4

    iput-boolean v0, v2, Lcto;->ak:Z

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v2, v2, Lcto;->bx:Labe;

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lctx;->c:Lcto;

    iget-object v2, v2, Lcto;->bl:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkf;

    invoke-interface {v2}, Lxkf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3b
    move/from16 v15, v18

    goto/16 :goto_11

    :cond_3c
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_10

    :cond_3d
    move/from16 v19, v2

    goto/16 :goto_c
.end method
