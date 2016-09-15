.class public final Ldtj;
.super Lroa;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Landroid/content/res/Resources;

.field c:Lroe;

.field private final d:Landroid/content/Context;

.field private final e:Lytg;

.field private final f:Ldtv;

.field private final g:Llxe;

.field private final h:Ljava/util/HashMap;

.field private final i:Lpl;

.field private final j:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lytg;Lrob;Lytg;Ldtv;Llxe;Ldsx;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p2, p3}, Lroa;-><init>(Lytg;Lrob;)V

    .line 77
    iput-object p1, p0, Ldtj;->d:Landroid/content/Context;

    .line 78
    iput-object p4, p0, Ldtj;->e:Lytg;

    .line 79
    iput-object p5, p0, Ldtj;->f:Ldtv;

    .line 80
    iput-object p6, p0, Ldtj;->g:Llxe;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldtj;->b:Landroid/content/res/Resources;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldtj;->j:Landroid/content/IntentFilter;

    .line 87
    iget-object v0, p0, Ldtj;->j:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ldtk;

    invoke-direct {v0, p0}, Ldtk;-><init>(Ldtj;)V

    .line 103
    iget-object v1, p0, Ldtj;->d:Landroid/content/Context;

    iget-object v2, p0, Ldtj;->j:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    iput-object v0, p0, Ldtj;->i:Lpl;

    .line 106
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Lhk;
    .locals 5

    .prologue
    .line 430
    iget-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    .line 450
    :goto_0
    return-object v0

    .line 433
    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "playlist_id"

    .line 434
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.youtube.action.offline_notification_cancel_transfer"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 436
    iget-object v1, p0, Ldtj;->d:Landroid/content/Context;

    .line 437
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 436
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 441
    new-instance v1, Lhk;

    iget-object v2, p0, Ldtj;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhk;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldtj;->b:Landroid/content/res/Resources;

    const v3, 0x7f0b004f

    .line 442
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 23657
    iput v2, v1, Lhk;->r:I

    .line 23669
    const/4 v2, 0x1

    iput v2, v1, Lhk;->s:I

    .line 443
    const v2, 0x7f02015c

    iget-object v3, p0, Ldtj;->b:Landroid/content/res/Resources;

    const v4, 0x7f1102ec

    .line 446
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v1, v2, v3, v0}, Lhk;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhk;

    move-result-object v0

    .line 448
    iget-object v1, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 433
    :cond_1
    const-string v0, "video_id"

    goto :goto_1
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v2, 0x100000

    .line 343
    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 344
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 22702
    :cond_0
    div-long v0, p0, v2

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lhk;ZZLandroid/net/Uri;)V
    .locals 7

    .prologue
    .line 359
    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    if-nez p4, :cond_3

    iget-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 23294
    iput-object v0, p2, Lhk;->e:Landroid/graphics/Bitmap;

    .line 368
    iget-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    if-eqz p3, :cond_2

    .line 370
    invoke-virtual {p2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldtj;->b(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldtj;->d(Ljava/lang/String;Landroid/app/Notification;)V

    goto :goto_0

    .line 377
    :cond_3
    iget-object v0, p0, Ldtj;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqyg;

    new-instance v0, Ldtl;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldtl;-><init>(Ldtj;Lhk;ZLjava/lang/String;Z)V

    invoke-interface {v6, p5, v0}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto :goto_0
.end method

.method private final b()Lhk;
    .locals 4

    .prologue
    .line 458
    new-instance v0, Lhk;

    iget-object v1, p0, Ldtj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhk;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhk;->a(J)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldtj;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b004f

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24657
    iput v1, v0, Lhk;->r:I

    .line 24669
    const/4 v1, 0x1

    iput v1, v0, Lhk;->s:I

    .line 458
    return-object v0
.end method

.method private final d(Lrnp;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8066
    iget-object v0, p1, Lrnp;->a:Lrnl;

    .line 8088
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 184
    const v1, 0x7f02026f

    .line 186
    invoke-virtual {p1}, Lrnp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const v1, 0x7f02026a

    .line 188
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lrnp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    invoke-direct {p0}, Ldtj;->b()Lhk;

    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 9070
    iget-object v7, p1, Lrnp;->a:Lrnl;

    .line 9092
    iget-object v7, v7, Lrnl;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v7}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lhk;->a(I)Lhk;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v4, v4, v4}, Lhk;->a(IIZ)Lhk;

    move-result-object v0

    .line 9372
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lhk;->a(IZ)V

    .line 200
    invoke-virtual {v0, v3}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldtj;->d:Landroid/content/Context;

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v8, p0, Ldtj;->f:Ldtv;

    .line 205
    invoke-virtual {v8}, Ldtv;->a()Landroid/content/Intent;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 202
    invoke-static {v1, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10230
    iput-object v1, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 11066
    iget-object v0, p1, Lrnp;->a:Lrnl;

    .line 11088
    iget-object v1, v0, Lrnl;->a:Ljava/lang/String;

    .line 12073
    iget-object v0, p1, Lrnp;->a:Lrnl;

    .line 12132
    iget-object v7, v0, Lrnl;->h:Lnww;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lrnl;->h:Lnww;

    .line 13087
    iget-object v7, v7, Lnww;->a:Ljava/util/List;

    .line 12132
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12133
    iget-object v0, v0, Lrnl;->h:Lnww;

    const/16 v5, 0xf0

    invoke-virtual {v0, v5}, Lnww;->a(I)Lnwt;

    move-result-object v0

    .line 12134
    invoke-virtual {v0}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v5

    :cond_0
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v5}, Ldtj;->a(Ljava/lang/String;Lhk;ZZLandroid/net/Uri;)V

    .line 214
    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldtj;->b(Ljava/lang/String;Landroid/app/Notification;)V

    .line 215
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    const v2, 0x7f1102f0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lroa;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lroe;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldtj;->c:Lroe;

    .line 111
    return-void
.end method

.method protected final a(Lrnf;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14032
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 14083
    iget-object v1, v0, Lrne;->a:Ljava/lang/String;

    .line 15052
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 15115
    iget v0, v0, Lrne;->e:I

    .line 238
    invoke-virtual {p1}, Lrnf;->a()I

    move-result v2

    .line 16060
    iget v7, p1, Lrnf;->b:I

    .line 242
    iget-object v5, p0, Ldtj;->g:Llxe;

    invoke-interface {v5}, Llxe;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 244
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    const v2, 0x7f11031c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v5, v3

    move-object v6, v0

    move v0, v4

    .line 256
    :goto_0
    invoke-direct {p0, v1, v4}, Ldtj;->a(Ljava/lang/String;Z)Lhk;

    move-result-object v2

    .line 17036
    iget-object v8, p1, Lrnf;->a:Lrne;

    .line 17087
    iget-object v8, v8, Lrne;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v8}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    iget-object v9, p0, Ldtj;->d:Landroid/content/Context;

    const v10, 0x7f110339

    new-array v11, v4, [Ljava/lang/Object;

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    .line 260
    invoke-virtual {v8, v6}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v6

    const v8, 0x7f020270

    .line 261
    invoke-virtual {v6, v8}, Lhk;->a(I)Lhk;

    move-result-object v6

    const/16 v8, 0x64

    .line 262
    invoke-virtual {v6, v8, v7, v3}, Lhk;->a(IIZ)Lhk;

    move-result-object v6

    .line 17372
    invoke-virtual {v6, v13, v5}, Lhk;->a(IZ)V

    .line 264
    invoke-virtual {v6, v0}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v5, p0, Ldtj;->d:Landroid/content/Context;

    iget-object v6, p0, Ldtj;->f:Ldtv;

    .line 269
    invoke-virtual {v6, v1}, Ldtv;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 266
    invoke-static {v5, v3, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 18230
    iput-object v5, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 19036
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 278
    invoke-virtual {v0}, Lrne;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 273
    invoke-direct/range {v0 .. v5}, Ldtj;->a(Ljava/lang/String;Lhk;ZZLandroid/net/Uri;)V

    .line 280
    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldtj;->c(Ljava/lang/String;Landroid/app/Notification;)V

    .line 281
    return v4

    .line 248
    :cond_0
    iget-object v5, p0, Ldtj;->b:Landroid/content/res/Resources;

    const v6, 0x7f10000c

    new-array v8, v13, [Ljava/lang/Object;

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    .line 248
    invoke-virtual {v5, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v5, v4

    move-object v6, v0

    move v0, v3

    goto :goto_0
.end method

.method protected final a(Lrnp;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2066
    iget-object v0, p1, Lrnp;->a:Lrnl;

    .line 2088
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 2116
    iget-wide v4, p1, Lrnp;->i:J

    .line 2120
    iget-wide v8, p1, Lrnp;->j:J

    .line 2218
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    move v0, v1

    .line 2220
    :goto_0
    iget-object v2, p0, Ldtj;->d:Landroid/content/Context;

    const v7, 0x7f110339

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2221
    iget-object v7, p0, Ldtj;->d:Landroid/content/Context;

    const v10, 0x7f1102ef

    new-array v11, v13, [Ljava/lang/Object;

    iget-object v12, p0, Ldtj;->i:Lpl;

    .line 2223
    invoke-static {v4, v5}, Ldtj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v1

    iget-object v4, p0, Ldtj;->i:Lpl;

    .line 2224
    invoke-static {v8, v9}, Ldtj;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    .line 2221
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2226
    invoke-direct {p0, v6, v1}, Ldtj;->a(Ljava/lang/String;Z)Lhk;

    move-result-object v5

    .line 2228
    invoke-virtual {v5, v2}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    .line 2229
    invoke-virtual {v2, v4}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v2

    const/16 v4, 0x64

    .line 2230
    invoke-virtual {v2, v4, v0, v1}, Lhk;->a(IIZ)Lhk;

    .line 121
    invoke-direct {p0, v6, v1}, Ldtj;->a(Ljava/lang/String;Z)Lhk;

    move-result-object v2

    .line 127
    iget-object v0, p0, Ldtj;->g:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    const v4, 0x7f11031c

    .line 130
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move v0, v1

    move v1, v3

    .line 3070
    :goto_1
    iget-object v4, p1, Lrnp;->a:Lrnl;

    .line 3092
    iget-object v4, v4, Lrnl;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v4}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v4

    const v5, 0x7f020270

    .line 147
    invoke-virtual {v4, v5}, Lhk;->a(I)Lhk;

    move-result-object v4

    .line 3372
    invoke-virtual {v4, v13, v0}, Lhk;->a(IZ)V

    .line 149
    invoke-virtual {v4, v1}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v1, p0, Ldtj;->d:Landroid/content/Context;

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Ldtj;->f:Ldtv;

    .line 154
    invoke-virtual {v5}, Ldtv;->a()Landroid/content/Intent;

    move-result-object v5

    const/high16 v7, 0x8000000

    .line 151
    invoke-static {v1, v4, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4230
    iput-object v1, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 5066
    iget-object v0, p1, Lrnp;->a:Lrnl;

    .line 5088
    iget-object v1, v0, Lrnl;->a:Ljava/lang/String;

    .line 6073
    iget-object v0, p1, Lrnp;->a:Lrnl;

    .line 6132
    iget-object v4, v0, Lrnl;->h:Lnww;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lrnl;->h:Lnww;

    .line 7087
    iget-object v4, v4, Lnww;->a:Ljava/util/List;

    .line 6132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6133
    iget-object v0, v0, Lrnl;->h:Lnww;

    const/16 v4, 0xf0

    invoke-virtual {v0, v4}, Lnww;->a(I)Lnwt;

    move-result-object v0

    .line 6134
    invoke-virtual {v0}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v5

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 158
    invoke-direct/range {v0 .. v5}, Ldtj;->a(Ljava/lang/String;Lhk;ZZLandroid/net/Uri;)V

    .line 165
    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ldtj;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 166
    return v3

    .line 2218
    :cond_0
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v4

    div-long/2addr v10, v8

    long-to-int v0, v10

    goto/16 :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lrnp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    const v4, 0x7f11031d

    .line 135
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move v0, v1

    move v1, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Lrnp;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    const v4, 0x7f11031b

    .line 140
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move v0, v1

    move v1, v3

    .line 142
    goto/16 :goto_1

    .line 6136
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v0, v3

    goto/16 :goto_1
.end method

.method protected final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lroa;->b(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Ldtj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final b(Lrnf;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 20032
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 20083
    iget-object v1, v0, Lrne;->a:Ljava/lang/String;

    .line 21036
    iget-object v5, p1, Lrnf;->a:Lrne;

    .line 291
    const v0, 0x7f02026f

    .line 21064
    iget-boolean v2, p1, Lrnf;->c:Z

    .line 292
    if-eqz v2, :cond_0

    .line 293
    iget-object v0, p0, Ldtj;->d:Landroid/content/Context;

    const v2, 0x7f1102ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    const v0, 0x7f02026a

    move-object v4, v2

    .line 299
    :goto_0
    invoke-direct {p0}, Ldtj;->b()Lhk;

    move-result-object v2

    .line 21087
    iget-object v6, v5, Lrne;->b:Ljava/lang/String;

    .line 301
    invoke-virtual {v2, v6}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v6

    .line 302
    invoke-virtual {v6, v4}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v4

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v4, v6}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v4

    .line 304
    invoke-virtual {v4, v0}, Lhk;->a(I)Lhk;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v3, v3, v3}, Lhk;->a(IIZ)Lhk;

    move-result-object v0

    .line 21372
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lhk;->a(IZ)V

    .line 307
    invoke-virtual {v0, v9}, Lhk;->a(Z)Lhk;

    move-result-object v0

    iget-object v4, p0, Ldtj;->d:Landroid/content/Context;

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, p0, Ldtj;->f:Ldtv;

    .line 312
    invoke-virtual {v7, v1}, Ldtv;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    invoke-static {v4, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 22230
    iput-object v4, v0, Lhk;->d:Landroid/app/PendingIntent;

    .line 320
    invoke-virtual {v5}, Lrne;->a()Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    .line 315
    invoke-direct/range {v0 .. v5}, Ldtj;->a(Ljava/lang/String;Lhk;ZZLandroid/net/Uri;)V

    .line 321
    invoke-virtual {v2}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldtj;->d(Ljava/lang/String;Landroid/app/Notification;)V

    .line 322
    return v9

    .line 296
    :cond_0
    iget-object v2, p0, Ldtj;->d:Landroid/content/Context;

    const v4, 0x7f1102ed

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0
.end method

.method protected final b(Lrnp;)Z
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Ldtj;->d(Lrnp;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Ldtj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhk;->a(J)Lhk;

    .line 417
    :cond_0
    return-void
.end method

.method protected final c(Lrnp;)Z
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Ldtj;->d(Lrnp;)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method
