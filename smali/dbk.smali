.class public Ldbk;
.super Lcwe;
.source "SourceFile"

# interfaces
.implements Lmeb;


# static fields
.field static final a:Llsr;


# instance fields
.field Y:Llrp;

.field Z:Lytg;

.field aA:Ljava/util/concurrent/Executor;

.field aB:Lqza;

.field aC:Lowb;

.field aD:Lytg;

.field aE:Lfdr;

.field aF:Lfcv;

.field aG:Lfaq;

.field aH:Lfbd;

.field aI:Lytg;

.field aJ:Lytg;

.field aK:Ldtw;

.field aL:Lytg;

.field aM:Lytg;

.field aN:Lytg;

.field aO:Lndq;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/TextView;

.field private aS:Z

.field private aT:Ldbw;

.field aa:Leff;

.field ab:Lsxs;

.field ac:Lelp;

.field ad:Leys;

.field ae:Luqf;

.field af:Ldpc;

.field ag:Lbzi;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ak:Lvrq;

.field al:Lwgq;

.field am:[B

.field an:Leck;

.field ao:Ldbo;

.field ap:Lnwm;

.field aq:Loxk;

.field ar:Lysb;

.field as:Lrqz;

.field at:Lrqj;

.field au:Lgfq;

.field av:Lmdo;

.field aw:Landroid/content/SharedPreferences;

.field ax:Llxe;

.field ay:Lqxr;

.field az:Lmfv;

.field b:Lopy;

.field c:Landroid/provider/SearchRecentSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lxlz;

    invoke-direct {v0}, Lxlz;-><init>()V

    sput-object v0, Ldbk;->a:Llsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 486
    iget-object v0, p0, Ldbk;->aT:Ldbw;

    iget-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldbw;->a(Ljava/lang/String;)V

    .line 487
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ldbk;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lvrq;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldbk;->ak:Lvrq;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ldbk;->ak:Lvrq;

    .line 385
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    goto :goto_0
.end method

.method public final Q_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-super {p0}, Lcwe;->Q_()V

    .line 302
    iget-object v0, p0, Ldbk;->au:Lgfq;

    .line 6150
    invoke-virtual {v0, v2}, Lgfq;->a(Z)V

    .line 305
    iget-object v0, p0, Ldbk;->ad:Leys;

    iget-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-interface {v0, v1}, Leys;->a(Ljava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Ldbk;->aS:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Ldbk;->u()V

    .line 312
    :cond_0
    iput-boolean v2, p0, Ldbk;->aS:Z

    .line 313
    iget-object v0, p0, Ldbk;->Y:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0}, Ldbk;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    .line 215
    invoke-interface {v0, p0}, Ldbp;->a(Ldbk;)V

    .line 218
    if-eqz p3, :cond_5

    .line 219
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 220
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ldbk;->am:[B

    .line 224
    const-string v0, "previous_search_response"

    .line 225
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 1362
    :try_start_0
    new-instance v3, Lwgq;

    invoke-direct {v3}, Lwgq;-><init>()V

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 1362
    check-cast v0, Lwgq;

    .line 228
    iput-object v0, p0, Ldbk;->al:Lwgq;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 241
    :goto_0
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    iput-object v0, p0, Ldbk;->ak:Lvrq;

    .line 243
    const v0, 0x7f0401ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbk;->aP:Landroid/view/View;

    .line 244
    iget-object v0, p0, Ldbk;->aP:Landroid/view/View;

    const v1, 0x7f0e0123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 245
    iget-object v0, p0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 247
    iget-object v0, p0, Ldbk;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0422

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 249
    iget-object v1, p0, Ldbk;->aK:Ldtw;

    .line 3042
    iget-boolean v1, v1, Ldtw;->b:Z

    .line 249
    if-eqz v1, :cond_6

    .line 250
    new-instance v1, Ldbq;

    invoke-direct {v1, p0, v0}, Ldbq;-><init>(Ldbk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Ldbk;->aT:Ldbw;

    .line 255
    :goto_1
    iget-object v0, p0, Ldbk;->ah:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 256
    if-eqz p3, :cond_7

    .line 4394
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4395
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leck;

    .line 4396
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 4401
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4402
    if-eqz v1, :cond_a

    .line 4403
    invoke-static {v1}, Lnvg;->a([B)Lvrq;

    move-result-object v1

    move-object v3, v1

    .line 4425
    :goto_3
    iput-object v4, p0, Ldbk;->ah:Ljava/lang/String;

    .line 4426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4428
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    .line 4439
    :goto_4
    iget-object v1, p0, Ldbk;->aR:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4440
    iget-object v1, p0, Ldbk;->aR:Landroid/widget/TextView;

    iget-object v4, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4442
    :cond_0
    iget-object v1, p0, Ldbk;->ad:Leys;

    if-eqz v1, :cond_1

    .line 4444
    iget-object v1, p0, Ldbk;->ad:Leys;

    iget-object v4, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-interface {v1, v4}, Leys;->a(Ljava/lang/String;)V

    .line 4449
    :cond_1
    iget-object v1, p0, Ldbk;->aa:Leff;

    invoke-virtual {v1}, Leff;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4450
    iget-object v1, p0, Ldbk;->Z:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loml;

    .line 4452
    invoke-virtual {v1}, Loml;->a()Lomk;

    move-result-object v4

    .line 5194
    sget-object v6, Lnug;->a:[B

    invoke-virtual {v4, v6}, Loer;->a([B)V

    .line 4454
    new-instance v6, Ldbn;

    invoke-direct {v6, p0}, Ldbn;-><init>(Ldbk;)V

    invoke-virtual {v1, v4, v6}, Loml;->a(Lomk;Lraz;)V

    .line 4473
    :cond_2
    iput-object v0, p0, Ldbk;->an:Leck;

    .line 4474
    iput-object v3, p0, Ldbk;->ak:Lvrq;

    .line 4475
    iput-object v5, p0, Ldbk;->am:[B

    .line 4477
    invoke-virtual {p0}, Ldbk;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4478
    invoke-direct {p0}, Ldbk;->u()V

    .line 261
    :cond_3
    :goto_5
    iget-object v0, p0, Ldbk;->bx:Labe;

    .line 6110
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 268
    const v1, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbk;->aQ:Landroid/view/View;

    .line 269
    iget-object v0, p0, Ldbk;->aQ:Landroid/view/View;

    const v1, 0x7f0e00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbk;->aR:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Ldbk;->aR:Landroid/widget/TextView;

    iget-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldbk;->aR:Landroid/widget/TextView;

    new-instance v1, Ldbl;

    invoke-direct {v1, p0}, Ldbl;-><init>(Ldbk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Ldbk;->aQ:Landroid/view/View;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    new-instance v1, Ldbm;

    invoke-direct {v1, p0}, Ldbm;-><init>(Ldbk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Ldbk;->aP:Landroid/view/View;

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 233
    goto/16 :goto_0

    .line 2568
    :cond_5
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 235
    if-eqz v1, :cond_b

    .line 236
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 237
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Ldbk;->am:[B

    .line 238
    iput-object v2, p0, Ldbk;->al:Lwgq;

    goto/16 :goto_0

    .line 252
    :cond_6
    new-instance v1, Ldbs;

    invoke-direct {v1, p0, v0}, Ldbs;-><init>(Ldbk;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Ldbk;->aT:Ldbw;

    goto/16 :goto_1

    .line 3568
    :cond_7
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 4430
    :cond_8
    iget-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4435
    const-string v1, ""

    iput-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    goto/16 :goto_4

    .line 4480
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbk;->aS:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ldbk;->u()V

    .line 378
    return-void
.end method

.method final a(Leck;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ldbk;->an:Leck;

    invoke-virtual {v0, p1}, Leck;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iput-object p1, p0, Ldbk;->an:Leck;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Ldbk;->al:Lwgq;

    .line 417
    invoke-direct {p0}, Ldbk;->u()V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcwe;->d(Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Ldbk;->aT:Ldbw;

    invoke-interface {v0}, Ldbw;->b()V

    .line 297
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcwe;->e(Landroid/os/Bundle;)V

    .line 334
    const-string v0, "search_query"

    iget-object v1, p0, Ldbk;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "search_filters"

    iget-object v1, p0, Ldbk;->an:Leck;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 337
    iget-object v0, p0, Ldbk;->ak:Lvrq;

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Ldbk;->ak:Lvrq;

    .line 339
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 342
    :cond_0
    iget-object v0, p0, Ldbk;->am:[B

    if-eqz v0, :cond_1

    .line 343
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Ldbk;->am:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 346
    :cond_1
    iget-object v0, p0, Ldbk;->al:Lwgq;

    if-eqz v0, :cond_2

    .line 347
    const-string v0, "previous_search_response"

    iget-object v1, p0, Ldbk;->al:Lwgq;

    .line 349
    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 351
    :cond_2
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0}, Lcwe;->g_()V

    .line 327
    iget-object v0, p0, Ldbk;->ad:Leys;

    const-string v1, ""

    invoke-interface {v0, v1}, Leys;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ldbk;->Y:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 329
    return-void
.end method

.method public handlePlayNthVideoEvent(Lexb;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Ldbk;->ap:Lnwm;

    .line 7503
    new-instance v1, Lnui;

    invoke-direct {v1}, Lnui;-><init>()V

    .line 8038
    iget-object v0, v0, Lnwm;->a:Lwgq;

    .line 7504
    invoke-interface {v1, v0}, Lnuh;->a(Lygb;)Ljava/util/List;

    move-result-object v0

    .line 7505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    .line 7507
    iget-object v3, v0, Lvrq;->e:Lxbs;

    if-eqz v3, :cond_0

    .line 7508
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8068
    :cond_1
    iget v0, p1, Lexb;->a:I

    .line 496
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 497
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 498
    iget-object v2, p0, Ldbk;->ae:Luqf;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 500
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 356
    iget-object v0, p0, Ldbk;->aT:Ldbw;

    invoke-interface {v0, p1}, Ldbw;->a(Landroid/content/res/Configuration;)V

    .line 357
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Lcwe;->q()V

    .line 319
    iget-object v0, p0, Ldbk;->Y:Llrp;

    new-instance v1, Lcnj;

    invoke-direct {v1}, Lcnj;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public final v()Leyp;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Ldbk;->by:Leyp;

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Ldbk;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 363
    iget-object v1, p0, Ldbk;->bB:Leyt;

    invoke-virtual {v1}, Leyt;->m()Leyu;

    move-result-object v1

    iget-object v2, p0, Ldbk;->aQ:Landroid/view/View;

    .line 6164
    iput-object v2, v1, Leyu;->b:Landroid/view/View;

    .line 364
    const v2, 0x7f0b02d9

    .line 365
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6169
    iput v2, v1, Leyu;->c:I

    .line 365
    const v2, 0x7f0b02da

    .line 366
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 6174
    iput v2, v1, Leyu;->d:I

    .line 6179
    const v2, 0x7f1201a3

    iput v2, v1, Leyu;->e:I

    .line 367
    const v2, 0x7f0b02d6

    .line 368
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6199
    iput v0, v1, Leyu;->i:I

    .line 368
    iget-object v0, p0, Ldbk;->aT:Ldbw;

    .line 369
    invoke-interface {v0}, Ldbw;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    iput-object v0, p0, Ldbk;->by:Leyp;

    .line 372
    :cond_0
    iget-object v0, p0, Ldbk;->by:Leyp;

    return-object v0
.end method
