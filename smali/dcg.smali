.class public final Ldcg;
.super Lerj;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Lggc;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/SparseBooleanArray;

.field private synthetic f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lggc;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Ldcg;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Lerj;-><init>()V

    .line 280
    iput-object p2, p0, Ldcg;->b:Lggc;

    .line 281
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldcg;->c:Ljava/util/Set;

    .line 283
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldcg;->d:Ljava/util/WeakHashMap;

    .line 284
    return-void
.end method

.method private final a(Lggv;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Ldcg;->b:Lggc;

    invoke-interface {v1}, Lggc;->a()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 452
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lggv;->a(Lggt;)V

    .line 453
    invoke-virtual {p1, v0}, Lggv;->a(Z)V

    .line 467
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v1, p0, Ldcg;->b:Lggc;

    invoke-interface {v1, p2}, Lggc;->c(I)Lggt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lggv;->a(Lggt;)V

    .line 458
    iget-object v1, p0, Ldcg;->b:Lggc;

    invoke-interface {v1}, Lggc;->b()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lggv;->a(Z)V

    .line 460
    iget-object v0, p0, Ldcg;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    .line 461
    if-nez v0, :cond_2

    .line 462
    new-instance v0, Ldcf;

    .line 3265
    invoke-direct {v0}, Ldcf;-><init>()V

    .line 463
    iget-object v1, p0, Ldcg;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_2
    iput p2, v0, Ldcf;->a:I

    .line 466
    iget-object v1, p0, Ldcg;->b:Lggc;

    invoke-interface {v1, p2}, Lggc;->b(I)Lggr;

    move-result-object v1

    iput-object v1, v0, Ldcf;->b:Lggr;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 270
    check-cast p2, Lggv;

    .line 3449
    iget-object v0, p2, Lggv;->w:Landroid/view/View;

    .line 3346
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3350
    iget-object v0, p0, Ldcg;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 4057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    .line 3350
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3351
    invoke-virtual {p2}, Lggv;->b()V

    .line 270
    return-void
.end method

.method protected final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 270
    check-cast p2, Lggv;

    .line 4327
    invoke-direct {p0, p2, p3}, Ldcg;->a(Lggv;I)V

    .line 4449
    iget-object v0, p2, Lggv;->w:Landroid/view/View;

    .line 4328
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4333
    iget-object v0, p0, Ldcg;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 5057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    .line 4333
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4336
    iget-object v0, p0, Ldcg;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 6057
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    .line 4336
    if-eqz v0, :cond_0

    .line 4337
    invoke-virtual {p2}, Lggv;->a()V

    .line 270
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 408
    check-cast p2, Lggv;

    .line 2449
    iget-object v0, p2, Lggv;->w:Landroid/view/View;

    .line 409
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 382
    instance-of v0, p1, Lggv;

    if-nez v0, :cond_0

    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 389
    :cond_0
    check-cast p1, Lggv;

    .line 390
    iget-object v0, p0, Ldcg;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    .line 391
    if-eqz v0, :cond_1

    .line 399
    iget v1, v0, Ldcf;->a:I

    invoke-direct {p0, p1, v1}, Ldcg;->a(Lggv;I)V

    .line 400
    iget v0, v0, Ldcf;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 6314
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcg;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lggv;

    .line 7275
    iget-object v1, v15, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7276
    const v1, 0x7f040261

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lggv;->w:Landroid/view/View;

    .line 7277
    iget-object v1, v15, Lggv;->w:Landroid/view/View;

    const v3, 0x7f0e067f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v15, Lggv;->x:Landroid/view/View;

    .line 7278
    iget-object v1, v15, Lggv;->x:Landroid/view/View;

    const v3, 0x7f0e0681

    .line 7279
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, v15, Lggv;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7280
    iget-object v1, v15, Lggv;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0e0682

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v15, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    .line 7281
    new-instance v1, Laou;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Laou;-><init>()V

    iput-object v1, v15, Lggv;->A:Laou;

    .line 7282
    iget-object v1, v15, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v15, Lggv;->A:Laou;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 7284
    iget-object v1, v15, Lggv;->y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8192
    sget v2, Lmec;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 8289
    new-instance v1, Lkqd;

    iget-object v2, v15, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v15, Lggv;->f:Lory;

    iget-object v4, v15, Lggv;->e:Lowb;

    iget-object v5, v15, Lggv;->m:Luqf;

    iget-object v6, v15, Lggv;->n:Lotx;

    iget-object v7, v15, Lggv;->v:Lnvk;

    iget-object v8, v15, Lggv;->h:Llbl;

    iget-object v9, v15, Lggv;->i:Lkty;

    invoke-direct/range {v1 .. v9}, Lkqd;-><init>(Landroid/app/Activity;Lory;Lowb;Luqf;Lotx;Lnvk;Llbl;Lkty;)V

    iput-object v1, v15, Lggv;->B:Lkqd;

    .line 8302
    iget-object v1, v15, Lggv;->B:Lkqd;

    .line 8453
    new-instance v2, Legp;

    invoke-direct {v2, v1}, Legp;-><init>(Lkqd;)V

    .line 8455
    invoke-virtual {v1, v2}, Lkqd;->a(Lkqf;)V

    .line 8456
    new-instance v3, Legk;

    invoke-direct {v3, v1}, Legk;-><init>(Lkqd;)V

    invoke-virtual {v1, v3}, Lkqd;->a(Lkqf;)V

    .line 8458
    new-instance v3, Lerd;

    invoke-direct {v3, v1}, Lerd;-><init>(Lkqd;)V

    invoke-virtual {v1, v3}, Lkqd;->a(Lkqf;)V

    .line 8460
    invoke-virtual {v1, v2}, Lkqd;->a(Lkqj;)V

    .line 8461
    new-instance v2, Levi;

    invoke-direct {v2, v1}, Levi;-><init>(Lkqd;)V

    invoke-virtual {v1, v2}, Lkqd;->a(Lkqj;)V

    .line 8463
    new-instance v2, Lesk;

    invoke-direct {v2, v1}, Lesk;-><init>(Lkqd;)V

    invoke-virtual {v1, v2}, Lkqd;->a(Lkqj;)V

    .line 8303
    const/4 v1, 0x1

    iput-boolean v1, v15, Lggv;->J:Z

    .line 8305
    iget-object v1, v15, Lggv;->s:Lgif;

    new-instance v2, Lggw;

    invoke-direct {v2, v15}, Lggw;-><init>(Lggv;)V

    .line 9256
    iput-object v2, v1, Lgif;->v:Lgjk;

    .line 8321
    iget-object v1, v15, Lggv;->p:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfti;

    .line 8322
    invoke-virtual/range {v16 .. v16}, Lfti;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Loei;

    .line 8323
    iget-object v0, v15, Lggv;->s:Lgif;

    move-object/from16 v18, v0

    .line 9351
    new-instance v4, Lgiq;

    .line 9590
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lgiq;-><init>(Lgif;)V

    .line 9352
    new-instance v6, Lgit;

    .line 9605
    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lgit;-><init>(Lgif;)V

    .line 9353
    new-instance v7, Lgix;

    .line 9935
    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lgix;-><init>(Lgif;)V

    .line 9356
    const-class v9, Loxd;

    new-instance v1, Lgad;

    move-object/from16 v0, v18

    iget-object v2, v0, Lgif;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgif;->h:Lowb;

    new-instance v5, Lgjh;

    .line 10678
    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lgjh;-><init>(Lgif;)V

    .line 9356
    move-object/from16 v0, v18

    iget-object v8, v0, Lgif;->j:Lmfv;

    invoke-direct/range {v1 .. v8}, Lgad;-><init>(Landroid/app/Activity;Lowb;Lfgb;Lgae;Lfgc;Lgiw;Lmfv;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v9, v1}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 9366
    const-class v1, Loxb;

    new-instance v8, Lfkd;

    move-object/from16 v0, v18

    iget-object v9, v0, Lgif;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v10, v0, Lgif;->h:Lowb;

    move-object/from16 v0, v18

    iget-object v14, v0, Lgif;->j:Lmfv;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Lfkd;-><init>(Landroid/app/Activity;Lowb;Lfgb;Lfgc;Lgiw;Lmfv;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v8}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 9378
    const-class v1, Lmug;

    new-instance v2, Lnbp;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgif;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lgif;->g:Luqf;

    move-object/from16 v0, v18

    iget-object v5, v0, Lgif;->h:Lowb;

    .line 9383
    invoke-interface {v5}, Lowb;->a()Lqyg;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lgif;->q:Lgim;

    invoke-direct/range {v2 .. v7}, Lnbp;-><init>(Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V

    .line 9378
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 9387
    const-class v1, Lmuy;

    new-instance v2, Lnat;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgif;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lgif;->g:Luqf;

    move-object/from16 v0, v18

    iget-object v5, v0, Lgif;->h:Lowb;

    .line 9392
    invoke-interface {v5}, Lowb;->a()Lqyg;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v6, v0, Lgif;->q:Lgim;

    invoke-direct/range {v2 .. v7}, Lnat;-><init>(Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V

    .line 9387
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 9395
    const-class v1, Lfkb;

    new-instance v2, Lfka;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgif;->a:Landroid/app/Activity;

    move-object/from16 v0, v18

    iget-object v4, v0, Lgif;->h:Lowb;

    .line 9399
    invoke-interface {v4}, Lowb;->a()Lqyg;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lgif;->p:Lgiv;

    invoke-direct {v2, v3, v4, v5}, Lfka;-><init>(Landroid/app/Activity;Lqyg;Lgiv;)V

    .line 9395
    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 9401
    const-class v1, Lfjw;

    new-instance v2, Lfjv;

    move-object/from16 v0, v18

    iget-object v3, v0, Lgif;->a:Landroid/app/Activity;

    new-instance v4, Lgir;

    .line 11636
    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lgir;-><init>(Lgif;)V

    .line 9401
    invoke-direct {v2, v3, v4}, Lfjv;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 8324
    const-class v1, Lflj;

    new-instance v2, Lflk;

    iget-object v3, v15, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v4, v15, Lggv;->B:Lkqd;

    invoke-direct {v2, v3, v4}, Lflk;-><init>(Landroid/content/Context;Lkqd;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 8328
    new-instance v1, Lott;

    iget-object v2, v15, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8329
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v15, v2}, Lggv;->b(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Lott;-><init>(I)V

    iput-object v1, v15, Lggv;->C:Lott;

    .line 8330
    new-instance v1, Lexf;

    iget-object v2, v15, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v15, Lggv;->f:Lory;

    iget-object v4, v15, Lggv;->b:Llrp;

    iget-object v6, v15, Lggv;->c:Lmdo;

    iget-object v7, v15, Lggv;->v:Lnvk;

    iget-object v8, v15, Lggv;->C:Lott;

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v8}, Lexf;-><init>(Landroid/app/Activity;Lofw;Llrp;Louh;Lmdo;Lnvk;Lotp;)V

    .line 8339
    new-instance v2, Leky;

    iget-object v3, v15, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lout;

    invoke-direct {v4}, Lout;-><init>()V

    iget-object v5, v15, Lggv;->f:Lory;

    iget-object v6, v15, Lggv;->b:Llrp;

    iget-object v8, v15, Lggv;->c:Lmdo;

    iget-object v9, v15, Lggv;->v:Lnvk;

    .line 8348
    invoke-virtual/range {v16 .. v16}, Lfti;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loei;

    sget-object v11, Lovk;->k:Lovk;

    sget-object v12, Lovc;->g:Lovc;

    move-object v7, v1

    invoke-direct/range {v2 .. v12}, Leky;-><init>(Landroid/support/v7/widget/RecyclerView;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Loei;Lovk;Lovc;)V

    iput-object v2, v15, Lggv;->D:Loux;

    .line 8354
    iget-object v1, v15, Lggv;->D:Loux;

    iget-object v2, v15, Lggv;->k:Lqza;

    invoke-static {v1, v2}, Lcgm;->a(Lovg;Lqza;)V

    .line 8356
    iget-object v1, v15, Lggv;->D:Loux;

    .line 12061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12063
    new-instance v3, Lcqw;

    invoke-direct {v3, v2}, Lcqw;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lovg;->a(Lodz;)V

    .line 8359
    iget-object v1, v15, Lggv;->D:Loux;

    new-instance v2, Lggx;

    invoke-direct {v2, v15}, Lggx;-><init>(Lggv;)V

    invoke-virtual {v1, v2}, Loux;->a(Lodz;)V

    .line 8371
    iget-object v1, v15, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lghg;

    .line 12845
    invoke-direct {v2, v15}, Lghg;-><init>(Lggv;)V

    .line 8371
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 8372
    iget-object v1, v15, Lggv;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v15, Lggv;->r:Lgfx;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 8374
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, v15, Lggv;->I:Loeo;

    .line 8375
    iget-object v1, v15, Lggv;->D:Loux;

    iget-object v2, v15, Lggv;->I:Loeo;

    invoke-virtual {v1, v2}, Loux;->a(Loct;)V

    .line 8376
    iget-object v1, v15, Lggv;->B:Lkqd;

    new-instance v2, Lggy;

    invoke-direct {v2, v15}, Lggy;-><init>(Lggv;)V

    .line 13252
    iget-object v1, v1, Lkqd;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8408
    iget-object v1, v15, Lggv;->D:Loux;

    iget-object v2, v15, Lggv;->s:Lgif;

    .line 13347
    iget-object v2, v2, Lgif;->m:Lodo;

    .line 14279
    iput-object v2, v1, Loss;->h:Loct;

    .line 14412
    iget-object v8, v15, Lggv;->t:Leqp;

    iget-object v10, v15, Lggv;->w:Landroid/view/View;

    iget-object v11, v15, Lggv;->v:Lnvk;

    .line 15063
    new-instance v1, Leqj;

    iget-object v2, v8, Leqp;->a:Lytg;

    .line 15064
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v8, Leqp;->b:Lytg;

    .line 15065
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v3, v8, Leqp;->c:Lytg;

    .line 15066
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltar;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltar;

    iget-object v4, v8, Leqp;->d:Lytg;

    iget-object v5, v8, Leqp;->e:Lytg;

    .line 15068
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepn;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepn;

    iget-object v6, v8, Leqp;->f:Lytg;

    .line 15069
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotx;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotx;

    iget-object v7, v8, Leqp;->g:Lytg;

    .line 15070
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsq;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsq;

    iget-object v8, v8, Leqp;->h:Lytg;

    .line 15071
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lduy;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lduy;

    const v9, 0x7f0401ff

    const/16 v12, 0xa

    .line 15073
    invoke-static {v10, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/16 v12, 0xb

    .line 15074
    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvk;

    invoke-direct/range {v1 .. v11}, Leqj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltar;Lytg;Lepn;Lotx;Ldsq;Lduy;ILandroid/view/View;Lnvk;)V

    .line 14412
    iput-object v1, v15, Lggv;->F:Leqj;

    .line 14418
    new-instance v1, Lggz;

    invoke-direct {v1, v15}, Lggz;-><init>(Lggv;)V

    iput-object v1, v15, Lggv;->G:Lnwc;

    .line 14426
    iget-object v1, v15, Lggv;->F:Leqj;

    iget-object v2, v15, Lggv;->G:Lnwc;

    invoke-virtual {v1, v2}, Leqj;->a(Lnwc;)V

    .line 15430
    new-instance v2, Lnob;

    iget-object v3, v15, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lgha;

    invoke-direct {v4, v15}, Lgha;-><init>(Lggv;)V

    .line 15449
    iget-object v1, v15, Lggv;->w:Landroid/view/View;

    .line 15444
    const v5, 0x7f0e03c1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v5, v15, Lggv;->u:Lnoy;

    invoke-direct {v2, v3, v4, v1, v5}, Lnob;-><init>(Landroid/content/Context;Lnpm;Landroid/view/ViewStub;Lnoy;)V

    iput-object v2, v15, Lggv;->M:Lnpl;

    .line 7271
    invoke-virtual {v15}, Lggv;->d()V

    .line 6317
    move-object/from16 v0, p0

    iget-object v1, v0, Ldcg;->c:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    return-object v15
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 372
    iget-boolean v0, p0, Ldcg;->a:Z

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldcg;->b:Lggc;

    invoke-interface {v0}, Lggc;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1413
    iget-object v0, p0, Ldcg;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1417
    iget-object v0, p0, Ldcg;->e:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 1418
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldcg;->e:Landroid/util/SparseBooleanArray;

    .line 1420
    :cond_0
    iget-object v0, p0, Ldcg;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1425
    iget-object v0, p0, Ldcg;->d:Ljava/util/WeakHashMap;

    .line 1426
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1427
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move v2, v3

    .line 1430
    :goto_1
    iget-object v1, p0, Ldcg;->b:Lggc;

    invoke-interface {v1}, Lggc;->a()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 1431
    iget-object v1, p0, Ldcg;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1435
    iget-object v1, p0, Ldcg;->b:Lggc;

    invoke-interface {v1, v2}, Lggc;->b(I)Lggr;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    iget-object v1, v1, Ldcf;->b:Lggr;

    invoke-virtual {v6, v1}, Lggr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    iput v2, v0, Ldcf;->a:I

    .line 1437
    iget-object v0, p0, Ldcg;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v3

    .line 1442
    :goto_2
    if-eqz v0, :cond_1

    .line 1443
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1430
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 309
    :cond_3
    invoke-super {p0}, Lerj;->d()V

    .line 310
    return-void

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 356
    invoke-super {p0}, Lerj;->e()V

    .line 357
    iget-object v0, p0, Ldcg;->c:Ljava/util/Set;

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 359
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggv;

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 362
    iget-object v2, p0, Ldcg;->f:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2057
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    .line 362
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v0}, Lggv;->b()V

    .line 364
    invoke-virtual {v0}, Lggv;->c()V

    goto :goto_0

    .line 366
    :cond_0
    return-void
.end method
