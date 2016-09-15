.class public final Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrr;


# instance fields
.field a:I

.field b:Z

.field c:Lxpc;

.field d:Ljava/lang/String;

.field e:Ljava/util/HashMap;

.field private f:Z

.field private final g:Landroid/app/Service;

.field private h:Lvcq;

.field private final i:Ljava/text/NumberFormat;

.field private j:I

.field private k:Landroid/content/Intent;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:I

.field private r:Lhk;


# direct methods
.method public constructor <init>(Landroid/app/Service;Lvcq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v0, p0, Lxpa;->f:Z

    .line 60
    iput-boolean v0, p0, Lxpa;->b:Z

    .line 109
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lxpa;->g:Landroid/app/Service;

    .line 110
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcq;

    iput-object v0, p0, Lxpa;->h:Lvcq;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lxpa;->q:I

    .line 113
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lxpa;->i:Ljava/text/NumberFormat;

    .line 114
    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 447
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 448
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 449
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 456
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 457
    iget-object v0, p0, Lxpa;->i:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    .line 458
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v4, 0x408f380000000000L    # 999.0

    .line 457
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 460
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 461
    iget-object v0, p0, Lxpa;->i:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lxpa;->i:Ljava/text/NumberFormat;

    long-to-double v2, p1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 565
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxpb;->b:J

    .line 569
    :cond_0
    iget-object v0, p0, Lxpa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8575
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lxpa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iget-wide v6, v0, Lxpb;->a:J

    .line 8576
    const/4 v4, 0x0

    .line 8577
    const-wide v2, 0x7fffffffffffffffL

    .line 8578
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8579
    iget-object v1, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpb;

    .line 8580
    iget-wide v8, v1, Lxpb;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_3

    iget-wide v8, v1, Lxpb;->a:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    iget-wide v8, v1, Lxpb;->a:J

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    .line 8583
    iget-wide v2, v1, Lxpb;->a:J

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_1
    move-object v4, v2

    move-wide v2, v0

    .line 8586
    goto :goto_0

    .line 570
    :cond_1
    iput-object v4, p0, Lxpa;->d:Ljava/lang/String;

    .line 572
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxpa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxpa;->c:Lxpc;

    invoke-interface {v0}, Lxpc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 181
    iget-object v0, p0, Lxpa;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 182
    :goto_1
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 184
    iput v0, p0, Lxpa;->j:I

    .line 185
    if-lez v1, :cond_2

    .line 186
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxpa;->j:I

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lxpa;->r:Lhk;

    if-nez v1, :cond_6

    .line 192
    const/4 v0, 0x1

    .line 2236
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxpa;->k:Landroid/content/Intent;

    .line 2237
    iget-object v1, p0, Lxpa;->k:Landroid/content/Intent;

    const-string v3, "com.google.android.youtube"

    const-string v4, "com.google.android.apps.youtube.app.WatchWhileActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2239
    const-string v1, "FEmy_videos"

    .line 2240
    invoke-static {v1}, Lnvg;->a(Ljava/lang/String;)Lvrq;

    move-result-object v1

    .line 2241
    iget-object v3, p0, Lxpa;->k:Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2242
    iget-object v3, p0, Lxpa;->k:Landroid/content/Intent;

    const-string v4, "navigation_endpoint"

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2244
    iget-object v1, p0, Lxpa;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 2245
    const-string v1, ""

    iput-object v1, p0, Lxpa;->n:Ljava/lang/CharSequence;

    .line 2247
    :cond_3
    iget-object v1, p0, Lxpa;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 2248
    const-string v1, ""

    iput-object v1, p0, Lxpa;->o:Ljava/lang/CharSequence;

    .line 2250
    :cond_4
    iget-object v1, p0, Lxpa;->p:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 2251
    const-string v1, ""

    iput-object v1, p0, Lxpa;->p:Ljava/lang/CharSequence;

    .line 2254
    :cond_5
    const v1, 0x7f0202ec

    iput v1, p0, Lxpa;->m:I

    .line 2255
    const/4 v1, 0x0

    iput-object v1, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    .line 2258
    const/4 v1, -0x2

    iput v1, p0, Lxpa;->q:I

    .line 2260
    iget-object v1, p0, Lxpa;->g:Landroid/app/Service;

    const/4 v3, 0x0

    iget-object v4, p0, Lxpa;->k:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2261
    iget-object v3, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2262
    const v4, 0x7f0b02ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2263
    iget-object v4, p0, Lxpa;->g:Landroid/app/Service;

    .line 2277
    new-instance v5, Lhk;

    invoke-direct {v5, v4}, Lhk;-><init>(Landroid/content/Context;)V

    .line 2263
    iget-object v4, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    .line 2294
    iput-object v4, v5, Lhk;->e:Landroid/graphics/Bitmap;

    .line 2264
    iget v4, p0, Lxpa;->m:I

    .line 2265
    invoke-virtual {v5, v4}, Lhk;->a(I)Lhk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2266
    invoke-virtual {v4, v5, v6, v7}, Lhk;->a(IIZ)Lhk;

    move-result-object v4

    .line 3230
    iput-object v1, v4, Lhk;->d:Landroid/app/PendingIntent;

    .line 3657
    iput v3, v4, Lhk;->r:I

    .line 2268
    const-string v1, ""

    .line 2269
    invoke-virtual {v4, v1}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    const-string v3, ""

    .line 2270
    invoke-virtual {v1, v3}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    const-string v3, ""

    .line 2271
    invoke-virtual {v1, v3}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v3

    iget-object v1, p0, Lxpa;->h:Lvcq;

    iget-boolean v1, v1, Lvcq;->E:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 4087
    :goto_2
    iput-boolean v1, v3, Lhk;->h:Z

    .line 193
    iput-object v3, p0, Lxpa;->r:Lhk;

    .line 198
    :cond_6
    if-eqz v2, :cond_10

    iget-boolean v1, p0, Lxpa;->f:Z

    if-nez v1, :cond_10

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpa;->f:Z

    .line 200
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    const/4 v1, 0x5

    iget-object v3, p0, Lxpa;->r:Lhk;

    invoke-virtual {v3}, Lhk;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 201
    const/4 v0, 0x1

    .line 203
    iget-object v1, p0, Lxpa;->g:Landroid/app/Service;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lxpa;->g:Landroid/app/Service;

    iget-object v5, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v1, v0

    .line 212
    :goto_3
    iget-boolean v0, p0, Lxpa;->f:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lxpa;->r:Lhk;

    .line 4311
    const/4 v0, 0x0

    .line 4313
    iget-object v3, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 4315
    iget v4, p0, Lxpa;->a:I

    if-eqz v4, :cond_12

    .line 4316
    iget-object v3, p0, Lxpa;->g:Landroid/app/Service;

    .line 4317
    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4318
    iget-object v4, p0, Lxpa;->n:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4319
    iput-object v3, p0, Lxpa;->n:Ljava/lang/CharSequence;

    .line 4320
    iget-object v0, p0, Lxpa;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    .line 4321
    const/4 v0, 0x1

    .line 217
    :cond_7
    :goto_4
    or-int v3, v1, v0

    .line 218
    iget-object v4, p0, Lxpa;->r:Lhk;

    .line 4405
    const/4 v1, 0x0

    .line 4407
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lxpa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 4409
    const-string v2, ""

    .line 4411
    iget v5, p0, Lxpa;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 4412
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    .line 4413
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4437
    :cond_8
    :goto_5
    iget-object v0, p0, Lxpa;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 4438
    const/4 v0, 0x1

    .line 4439
    iput-object v2, p0, Lxpa;->o:Ljava/lang/CharSequence;

    .line 4440
    iget-object v1, p0, Lxpa;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    .line 218
    :goto_6
    or-int v4, v3, v0

    .line 219
    iget-object v5, p0, Lxpa;->r:Lhk;

    .line 5341
    const/4 v1, 0x0

    .line 5343
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lxpa;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 5345
    const-wide/16 v2, 0x0

    .line 5346
    iget-wide v6, v0, Lxpb;->f:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 5347
    iget-wide v8, v0, Lxpb;->e:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    iget-wide v8, v0, Lxpb;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 5348
    iget-wide v2, v0, Lxpb;->d:J

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    long-to-double v2, v2

    iget-wide v8, v0, Lxpb;->e:J

    long-to-double v8, v8

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 5351
    :cond_9
    const-wide/16 v8, 0x0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_18

    .line 5353
    iget v0, p0, Lxpa;->q:I

    double-to-int v6, v2

    if-eq v0, v6, :cond_1d

    .line 5354
    double-to-int v0, v2

    iput v0, p0, Lxpa;->q:I

    .line 5355
    const/16 v0, 0x64

    iget v1, p0, Lxpa;->q:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5356
    const/4 v0, 0x1

    .line 5383
    :goto_7
    iget-object v1, p0, Lxpa;->h:Lvcq;

    iget-boolean v1, v1, Lvcq;->D:Z

    if-nez v1, :cond_a

    .line 5384
    iget v1, p0, Lxpa;->q:I

    if-lez v1, :cond_1c

    .line 5385
    iget v1, p0, Lxpa;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5386
    iget-object v2, p0, Lxpa;->p:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5387
    iput-object v1, p0, Lxpa;->p:Ljava/lang/CharSequence;

    .line 5388
    iget-object v0, p0, Lxpa;->p:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    .line 5389
    const/4 v0, 0x1

    .line 219
    :cond_a
    :goto_8
    or-int v3, v4, v0

    .line 220
    iget-object v4, p0, Lxpa;->r:Lhk;

    .line 6282
    const/4 v2, 0x0

    .line 6283
    const/4 v1, 0x1

    .line 6285
    iget-object v0, p0, Lxpa;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6286
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lxpa;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 6287
    if-eqz v0, :cond_c

    iget-object v5, v0, Lxpb;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_c

    .line 6288
    const/4 v1, 0x0

    .line 6289
    iget-object v5, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lxpb;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_c

    .line 6292
    :cond_b
    const/4 v2, 0x1

    .line 6293
    iget-object v0, v0, Lxpb;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    .line 6294
    iget-object v0, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    .line 7294
    iput-object v0, v4, Lhk;->e:Landroid/graphics/Bitmap;

    :cond_c
    move v0, v2

    .line 6299
    if-eqz v1, :cond_d

    .line 6300
    iget-object v1, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 6301
    const/4 v0, 0x1

    .line 6302
    const/4 v1, 0x0

    iput-object v1, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    .line 6303
    iget-object v1, p0, Lxpa;->l:Landroid/graphics/Bitmap;

    .line 8294
    iput-object v1, v4, Lhk;->e:Landroid/graphics/Bitmap;

    .line 220
    :cond_d
    or-int/2addr v0, v3

    .line 223
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxpa;->f:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    const-string v1, "notification"

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 226
    const/4 v1, 0x5

    iget-object v2, p0, Lxpa;->r:Lhk;

    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 2271
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 204
    :cond_10
    if-nez v2, :cond_11

    :try_start_2
    iget-boolean v1, p0, Lxpa;->f:Z

    if-eqz v1, :cond_11

    .line 205
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxpa;->f:Z

    .line 206
    iget-object v1, p0, Lxpa;->g:Landroid/app/Service;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 208
    iget-object v1, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4231
    const/4 v1, 0x0

    iput-object v1, p0, Lxpa;->d:Ljava/lang/String;

    .line 4232
    const/4 v1, -0x1

    iput v1, p0, Lxpa;->q:I

    :cond_11
    move v1, v0

    goto/16 :goto_3

    .line 4324
    :cond_12
    iget-object v4, p0, Lxpa;->g:Landroid/app/Service;

    .line 4325
    invoke-virtual {v4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100011

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lxpa;->j:I

    .line 4328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 4329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4325
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4330
    iget-object v4, p0, Lxpa;->n:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4331
    iput-object v3, p0, Lxpa;->n:Ljava/lang/CharSequence;

    .line 4332
    iget-object v0, p0, Lxpa;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    .line 4333
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 4414
    :cond_13
    iget v5, p0, Lxpa;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    .line 4415
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    .line 4416
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 4417
    :cond_14
    iget-wide v6, v0, Lxpb;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    iget-wide v6, v0, Lxpb;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_16

    .line 4419
    iget-object v2, p0, Lxpa;->h:Lvcq;

    iget-boolean v2, v2, Lvcq;->C:Z

    if-eqz v2, :cond_15

    .line 4420
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_5

    .line 4422
    :cond_15
    iget-object v2, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v2}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1104b5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lxpb;->d:J

    .line 4424
    invoke-direct {p0, v8, v9}, Lxpa;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lxpb;->d:J

    .line 4425
    invoke-direct {p0, v8, v9}, Lxpa;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v0, Lxpb;->e:J

    .line 4426
    invoke-direct {p0, v8, v9}, Lxpa;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v0, Lxpb;->e:J

    .line 4427
    invoke-direct {p0, v8, v9}, Lxpa;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 4422
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4428
    goto/16 :goto_5

    .line 4430
    :cond_16
    iget-wide v6, v0, Lxpb;->f:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_8

    iget-wide v6, v0, Lxpb;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_17

    iget-wide v6, v0, Lxpb;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_8

    .line 4433
    :cond_17
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    .line 4434
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 5358
    :cond_18
    iget v0, p0, Lxpa;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_19

    iget v0, p0, Lxpa;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 5361
    :cond_19
    iget v0, p0, Lxpa;->q:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1d

    .line 5362
    const/4 v0, -0x2

    iput v0, p0, Lxpa;->q:I

    .line 5363
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5364
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5366
    :cond_1a
    const-wide/16 v2, 0x0

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1b

    .line 5368
    iget v0, p0, Lxpa;->q:I

    double-to-int v2, v6

    if-eq v0, v2, :cond_1d

    .line 5369
    double-to-int v0, v6

    iput v0, p0, Lxpa;->q:I

    .line 5370
    const/16 v0, 0x64

    iget v1, p0, Lxpa;->q:I

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5371
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5375
    :cond_1b
    iget v0, p0, Lxpa;->q:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_1d

    .line 5376
    const/4 v0, -0x3

    iput v0, p0, Lxpa;->q:I

    .line 5377
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lhk;->a(IIZ)Lhk;

    .line 5378
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 5392
    :cond_1c
    iget-object v1, p0, Lxpa;->p:Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5393
    const-string v0, ""

    iput-object v0, p0, Lxpa;->p:Ljava/lang/CharSequence;

    .line 5394
    iget-object v0, p0, Lxpa;->p:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5395
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move v0, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lxpa;->b(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lxpa;->a()V

    .line 494
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 498
    iget-boolean v0, p0, Lxpa;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 502
    iput-wide p2, v0, Lxpb;->f:D

    .line 504
    invoke-virtual {p0}, Lxpa;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 545
    :cond_0
    invoke-direct {p0, p1}, Lxpa;->b(Ljava/lang/String;)V

    .line 547
    :cond_1
    invoke-virtual {p0}, Lxpa;->a()V

    .line 548
    return-void
.end method

.method public final a(Ljava/lang/String;JJD)V
    .locals 2

    .prologue
    .line 511
    iget-boolean v0, p0, Lxpa;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 519
    iput-wide p2, v0, Lxpb;->d:J

    .line 520
    iput-wide p4, v0, Lxpb;->e:J

    .line 522
    invoke-virtual {p0}, Lxpa;->a()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    .line 140
    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v1, Lxpb;

    invoke-direct {v1}, Lxpb;-><init>()V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lxpb;->a:J

    .line 146
    if-eqz p2, :cond_1

    .line 147
    iget-object v0, p0, Lxpa;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    const v2, 0x1050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 150
    const v3, 0x1050005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 153
    :try_start_0
    invoke-static {p2, v0, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lxpb;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_1
    :goto_1
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iput-object p1, p0, Lxpa;->d:Ljava/lang/String;

    .line 165
    :cond_2
    iget-object v0, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lxpa;->a()V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "Extracting thumbnail failed"

    invoke-static {v2, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, v1, Lxpb;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 535
    invoke-virtual {p0}, Lxpa;->a()V

    .line 536
    return-void
.end method

.method public final a(Ljava/lang/String;Lxuk;)V
    .locals 1

    .prologue
    .line 527
    invoke-static {p2}, Lxqv;->c(Lxuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-direct {p0, p1}, Lxpa;->b(Ljava/lang/String;)V

    .line 530
    :cond_0
    invoke-virtual {p0}, Lxpa;->a()V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;ZLxuk;)V
    .locals 0

    .prologue
    .line 557
    if-eqz p2, :cond_0

    .line 558
    invoke-direct {p0, p1}, Lxpa;->b(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lxpa;->a()V

    .line 561
    :cond_0
    return-void
.end method

.method public final a(Lxqs;)V
    .locals 2

    .prologue
    .line 471
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Lxqs;->c()Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lxpa;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxpa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 477
    invoke-virtual {p0}, Lxpa;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lxuk;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method
