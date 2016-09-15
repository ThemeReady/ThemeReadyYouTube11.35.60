.class public abstract Lxfp;
.super Lfh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private Y:Ltua;

.field private Z:Ljava/util/concurrent/Future;

.field private aa:Luqf;

.field ab:Landroid/content/pm/PackageManager;

.field ac:Lnvk;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Llrp;

.field private af:Landroid/view/View;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private ak:Lxgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private static a([Lwjs;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvrq;)Ljava/util/List;
    .locals 8

    .prologue
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    if-eqz p0, :cond_1

    .line 414
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 415
    iget-object v0, v4, Lwjs;->a:Lwjq;

    .line 417
    invoke-static {v0}, Lxgp;->a(Lwjq;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {p1, v0}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 419
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v6, Lxgp;

    .line 424
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Lwjs;->a:Lwjq;

    .line 14030
    iget-object v7, v7, Lvcp;->D:[B

    .line 426
    invoke-direct {v6, p2, v0, p3, v7}, Lxgp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvrq;[B)V

    .line 421
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 414
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    return-object v2
.end method

.method static a(Luwu;)Lwke;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Luwu;->a:Lvvv;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Luwu;->a:Lvvv;

    iget-object v0, v0, Lvvv;->a:Lwke;

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()I
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p0}, Lxfp;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 366
    const v1, 0x7f0f0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 367
    :cond_0
    const v1, 0x7f0f0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final y()Ljava/util/List;
    .locals 2

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lxfp;->Z:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 382
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lxfp;->ae:Llrp;

    new-instance v1, Lxgd;

    invoke-direct {v1}, Lxgd;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 242
    invoke-super {p0}, Lfh;->Q_()V

    .line 243
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 117
    const v0, 0x7f040203

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfp;->af:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lxfp;->af:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfp;->ag:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lxfp;->af:Landroid/view/View;

    const v1, 0x7f0e05db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfp;->ah:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lxfp;->af:Landroid/view/View;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfp;->ai:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lxfp;->af:Landroid/view/View;

    const v1, 0x7f0e035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lxfp;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 122
    iget-object v0, p0, Lxfp;->af:Landroid/view/View;

    const v1, 0x7f0e05dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lxfp;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 123
    new-instance v0, Lxfq;

    invoke-direct {v0, p0}, Lxfq;-><init>(Lxfp;)V

    .line 131
    iget-object v1, p0, Lxfp;->ai:Landroid/view/View;

    invoke-static {v1, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 133
    iget-object v0, p0, Lxfp;->ai:Landroid/view/View;

    new-instance v1, Lxfr;

    invoke-direct {v1, p0}, Lxfr;-><init>(Lxfp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lxfp;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1360
    invoke-virtual {p0}, Lxfp;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 140
    iget-object v0, p0, Lxfp;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lxfp;->ai:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lxfp;->aj:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lxfp;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lxfp;->af:Landroid/view/View;

    return-object v0
.end method

.method final a(Lwke;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lxfp;->ae:Llrp;

    new-instance v2, Lxge;

    .line 278
    invoke-direct {v2}, Lxge;-><init>()V

    .line 276
    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lxfp;->ac:Lnvk;

    .line 10030
    iget-object v2, p1, Lvcp;->D:[B

    .line 279
    invoke-interface {v0, v2, v1}, Lnvk;->a([BLucm;)V

    .line 280
    iget-object v0, p0, Lxfp;->ag:Landroid/widget/TextView;

    .line 10066
    iget-object v2, p1, Lwke;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 10067
    iget-object v2, p1, Lwke;->d:Lutj;

    .line 10068
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwke;->j:Landroid/text/Spanned;

    .line 10070
    :cond_0
    iget-object v2, p1, Lwke;->j:Landroid/text/Spanned;

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p1, Lwke;->h:Lwjb;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p1, Lwke;->h:Lwjb;

    iget-object v0, v0, Lwjb;->a:Lwja;

    .line 288
    :goto_0
    if-nez v0, :cond_3

    .line 290
    iget-object v0, p0, Lxfp;->ah:Landroid/widget/TextView;

    .line 10090
    iget-object v2, p1, Lwke;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 10091
    iget-object v2, p1, Lwke;->e:Lutj;

    .line 10092
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lwke;->k:Landroid/text/Spanned;

    .line 10094
    :cond_1
    iget-object v2, p1, Lwke;->k:Landroid/text/Spanned;

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lxfp;->ah:Landroid/widget/TextView;

    new-instance v2, Lxfu;

    invoke-direct {v2, p0, p1}, Lxfu;-><init>(Lxfp;Lwke;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :goto_1
    iget-object v0, p0, Lxfp;->ah:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11392
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11394
    invoke-direct {p0}, Lxfp;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 11395
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 286
    goto :goto_0

    .line 300
    :cond_3
    iget-object v2, p0, Lxfp;->ah:Landroid/widget/TextView;

    .line 11033
    iget-object v3, v0, Lwja;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 11034
    iget-object v3, v0, Lwja;->a:Lutj;

    .line 11035
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lwja;->c:Landroid/text/Spanned;

    .line 11037
    :cond_4
    iget-object v3, v0, Lwja;->c:Landroid/text/Spanned;

    .line 300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v2, p0, Lxfp;->ah:Landroid/widget/TextView;

    new-instance v3, Lxfv;

    invoke-direct {v3, p0, v0}, Lxfv;-><init>(Lxfp;Lwja;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 315
    :cond_5
    iget-object v3, p1, Lwke;->f:Lvrq;

    .line 316
    iget-object v0, p1, Lwke;->b:[Lwjs;

    iget-object v4, p0, Lxfp;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v4, v3}, Lxfp;->a([Lwjs;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvrq;)Ljava/util/List;

    move-result-object v4

    .line 321
    iget-object v0, p1, Lwke;->c:[Lwjs;

    iget-object v5, p0, Lxfp;->ab:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2, v5, v3}, Lxfp;->a([Lwjs;Ljava/util/Map;Landroid/content/pm/PackageManager;Lvrq;)Ljava/util/List;

    move-result-object v5

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 331
    new-instance v8, Lxgp;

    iget-object v9, p0, Lxfp;->ab:Landroid/content/pm/PackageManager;

    iget-object v10, p1, Lwke;->g:[B

    invoke-direct {v8, v9, v0, v3, v10}, Lxgp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lvrq;[B)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 339
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 340
    new-instance v2, Lxfw;

    invoke-direct {v2, v0}, Lxfw;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    iget-object v0, p0, Lxfp;->ak:Lxgs;

    .line 12090
    iget-object v2, v0, Lxgs;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12091
    iget-object v2, v0, Lxgs;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12092
    iget-object v2, v0, Lxgs;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12093
    iget-object v2, v0, Lxgs;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12094
    invoke-virtual {v0}, Lxgs;->a()V

    .line 354
    iget-object v0, p0, Lxfp;->ac:Lnvk;

    .line 13030
    iget-object v2, p1, Lvcp;->D:[B

    .line 354
    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 355
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 111
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lxfp;->a(II)V

    .line 112
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 148
    invoke-super {p0, p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lxfp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lxfp;->ab:Landroid/content/pm/PackageManager;

    .line 152
    invoke-virtual {p0}, Lxfp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 153
    check-cast v0, Lnrd;

    .line 154
    invoke-interface {v0}, Lnrd;->h()Lnpz;

    move-result-object v0

    .line 2190
    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lntx;->j()Ltua;

    move-result-object v0

    iput-object v0, p0, Lxfp;->Y:Ltua;

    .line 158
    check-cast v1, Llkz;

    invoke-interface {v1}, Llkz;->b()Llky;

    move-result-object v0

    .line 2568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 160
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 159
    invoke-static {v1}, Lnvg;->a([B)Lvrq;

    move-result-object v7

    .line 161
    invoke-virtual {p0}, Lxfp;->v()Lnvk;

    move-result-object v1

    iput-object v1, p0, Lxfp;->ac:Lnvk;

    .line 162
    iget-object v1, p0, Lxfp;->ac:Lnvk;

    sget-object v2, Lnzg;->av:Lnzg;

    invoke-interface {v1, v2, v7}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 167
    invoke-virtual {v0}, Llky;->x()Llrp;

    move-result-object v1

    iput-object v1, p0, Lxfp;->ae:Llrp;

    .line 171
    invoke-virtual {v0}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lxfs;

    invoke-direct {v1, p0}, Lxfs;-><init>(Lxfp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lxfp;->Z:Ljava/util/concurrent/Future;

    .line 180
    invoke-virtual {p0}, Lxfp;->u()Luqf;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lxfp;->aa:Luqf;

    .line 182
    new-instance v0, Lxgs;

    .line 183
    invoke-virtual {p0}, Lxfp;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lxfp;->aa:Luqf;

    iget-object v3, p0, Lxfp;->ac:Lnvk;

    .line 187
    invoke-direct {p0}, Lxfp;->x()I

    move-result v5

    iget-object v6, p0, Lxfp;->ae:Llrp;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lxgs;-><init>(Landroid/content/Context;Luqf;Lnvk;Lfh;ILlrp;)V

    iput-object v0, p0, Lxfp;->ak:Lxgs;

    .line 189
    iget-object v0, p0, Lxfp;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 190
    iget-object v0, p0, Lxfp;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lxfp;->ak:Lxgs;

    .line 3107
    iget-object v1, v1, Lxgs;->a:Loek;

    .line 190
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 191
    iget-object v0, p0, Lxfp;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lxfx;

    invoke-virtual {p0}, Lxfp;->f()Lfn;

    move-result-object v2

    invoke-direct {v1, v2}, Lxfx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 193
    const/4 v1, 0x0

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 194
    const-string v2, "share_panel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 4530
    :try_start_0
    new-instance v2, Lwke;

    invoke-direct {v2}, Lwke;-><init>()V

    .line 5136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 4530
    check-cast v0, Lwke;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v1, v7, Lvrq;->J:Lwjd;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0, v0}, Lxfp;->a(Lwke;)V

    .line 226
    :goto_1
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v2, Lqyt;->a:Lqyt;

    sget-object v3, Lqyu;->m:Lqyu;

    const-string v4, "Failed to parse old share panel from byte array"

    invoke-static {v2, v3, v4, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, v1, Lwjd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    new-instance v2, Luwu;

    invoke-direct {v2}, Luwu;-><init>()V

    .line 212
    :try_start_1
    iget-object v0, v1, Lwjd;->b:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 215
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 214
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6136
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 224
    :goto_2
    invoke-static {v2}, Lxfp;->a(Luwu;)Lwke;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfp;->a(Lwke;)V

    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 221
    :catch_3
    move-exception v0

    .line 222
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, v1, Lwjd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, v1, Lwjd;->a:Ljava/lang/String;

    .line 6258
    iget-object v1, p0, Lxfp;->ae:Llrp;

    new-instance v2, Lxgb;

    invoke-direct {v2}, Lxgb;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 6259
    invoke-virtual {p0}, Lxfp;->w()Loih;

    move-result-object v1

    .line 6261
    invoke-direct {p0}, Lxfp;->y()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lxfp;->Y:Ltua;

    invoke-static {v2, v3}, Lxgy;->a(Ljava/util/Collection;Ltua;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxft;

    invoke-direct {v3, p0}, Lxft;-><init>(Lxfp;)V

    .line 7165
    new-instance v4, Lojt;

    iget-object v5, v1, Loih;->b:Loez;

    iget-object v6, v1, Loih;->c:Lqxr;

    .line 7167
    invoke-interface {v6}, Lqxr;->c()Lqxp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lojt;-><init>(Loez;Lqxp;)V

    .line 8037
    iput-object v0, v4, Lojt;->a:Ljava/lang/String;

    .line 8043
    iput-object v2, v4, Lojt;->b:Ljava/util/List;

    .line 7170
    new-instance v0, Loiv;

    .line 8464
    invoke-direct {v0, v1}, Loiv;-><init>(Loih;)V

    .line 7171
    invoke-virtual {v0, v4, v3}, Loiv;->a(Loer;Lraz;)V

    goto/16 :goto_1

    .line 228
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lxfp;->ae:Llrp;

    new-instance v1, Lxgc;

    invoke-direct {v1}, Lxgc;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 248
    invoke-super {p0}, Lfh;->g_()V

    .line 249
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 236
    iget-object v1, p0, Lxfp;->ak:Lxgs;

    invoke-direct {p0}, Lxfp;->x()I

    move-result v2

    .line 9098
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 9099
    iget v0, v1, Lxgs;->d:I

    if-eq v0, v2, :cond_0

    .line 9102
    iput v2, v1, Lxgs;->d:I

    .line 9103
    invoke-virtual {v1}, Lxgs;->a()V

    .line 237
    :cond_0
    return-void

    .line 9098
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract u()Luqf;
.end method

.method public abstract v()Lnvk;
.end method

.method public abstract w()Loih;
.end method
