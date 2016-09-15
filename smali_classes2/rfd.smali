.class public final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrf;


# instance fields
.field final a:Lytg;

.field private final b:Lytg;

.field private final c:Llpl;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Llpl;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrfd;->b:Lytg;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lrfd;->c:Llpl;

    .line 41
    iput-object p3, p0, Lrfd;->a:Lytg;

    .line 42
    iput-object p4, p0, Lrfd;->d:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lobp;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Llsq;->b()V

    .line 70
    iget-object v0, p0, Lrfd;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhx;

    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lrhx;->a(Ljava/lang/String;Lobp;I)Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .prologue
    .line 126
    iget-object v0, p0, Lrfd;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhx;

    .line 3220
    iget-object v1, v0, Lrhx;->a:Lril;

    .line 3221
    invoke-interface {v1}, Lril;->a()Ljava/util/List;

    move-result-object v1

    .line 3222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriq;

    .line 3226
    iget-object v4, v1, Lriq;->a:Lrip;

    iget-object v4, v4, Lrip;->a:Ljava/lang/String;

    .line 3229
    new-instance v5, Lvvp;

    invoke-direct {v5}, Lvvp;-><init>()V

    .line 3233
    sget-object v6, Lrhy;->a:[I

    iget-object v7, v1, Lriq;->a:Lrip;

    iget-object v7, v7, Lrip;->c:Lrku;

    invoke-virtual {v7}, Lrku;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 3278
    :goto_1
    new-instance v6, Lvvq;

    invoke-direct {v6}, Lvvq;-><init>()V

    .line 3281
    const/4 v1, 0x1

    new-array v1, v1, [Lvvp;

    const/4 v7, 0x0

    aput-object v5, v1, v7

    iput-object v1, v6, Lvvq;->a:[Lvvp;

    .line 3284
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3285
    if-nez v1, :cond_0

    .line 3286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3287
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3289
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3236
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v5, Lvvp;->a:I

    .line 3237
    const/4 v1, 0x0

    iput v1, v5, Lvvp;->c:I

    goto :goto_1

    .line 3241
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Lvvp;->a:I

    .line 3242
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lriq;->a:Lrip;

    iget-wide v10, v9, Lrip;->d:J

    iget-object v9, v0, Lrhx;->b:Lmfv;

    .line 3246
    invoke-interface {v9}, Lmfv;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 3245
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 3243
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lvvp;->c:I

    .line 3247
    const/4 v6, 0x0

    iget-object v7, v1, Lriq;->a:Lrip;

    iget v7, v7, Lrip;->e:I

    iget-object v1, v1, Lriq;->a:Lrip;

    iget v1, v1, Lrip;->f:I

    sub-int v1, v7, v1

    .line 3248
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lvvp;->d:I

    goto :goto_1

    .line 3255
    :pswitch_2
    iget-object v6, v1, Lriq;->b:Lrin;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lriq;->b:Lrin;

    iget-object v6, v6, Lrin;->c:Lrnd;

    sget-object v7, Lrnd;->b:Lrnd;

    if-eq v6, v7, :cond_2

    .line 3258
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Lvvp;->a:I

    .line 3263
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Lriq;->a:Lrip;

    iget-wide v10, v9, Lrip;->d:J

    iget-object v9, v0, Lrhx;->b:Lmfv;

    .line 3267
    invoke-interface {v9}, Lmfv;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 3266
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 3264
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Lvvp;->c:I

    .line 3268
    iget-object v6, v1, Lriq;->a:Lrip;

    iget-object v6, v6, Lrip;->b:Ljava/lang/String;

    iput-object v6, v5, Lvvp;->b:Ljava/lang/String;

    .line 3269
    const/4 v6, 0x0

    iget-object v7, v1, Lriq;->a:Lrip;

    iget v7, v7, Lrip;->e:I

    iget-object v8, v1, Lriq;->b:Lrin;

    iget v8, v8, Lrin;->b:I

    iget-object v1, v1, Lriq;->a:Lrip;

    iget v1, v1, Lrip;->f:I

    .line 3272
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v1, v7, v1

    .line 3270
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lvvp;->d:I

    goto/16 :goto_1

    .line 3261
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Lvvp;->a:I

    goto :goto_2

    .line 126
    :cond_3
    return-object v2

    .line 3233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lkwx;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Llsq;->b()V

    .line 78
    iget-object v0, p0, Lrfd;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lriv;->r(Ljava/lang/String;)Lkwx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnxy;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Llsq;->b()V

    .line 84
    iget-object v0, p0, Lrfd;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 85
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Ljava/lang/String;)Lnxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lobp;I[B)V
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Llsq;->b()V

    .line 52
    iget-object v0, p0, Lrfd;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhx;

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lrhx;->a(Ljava/lang/String;Lobp;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iget-object v0, p0, Lrfd;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 2195
    invoke-static {}, Llsq;->b()V

    .line 2196
    new-instance v3, Lrmy;

    invoke-direct {v3}, Lrmy;-><init>()V

    .line 2197
    const-string v1, "stream_quality"

    const/16 v4, 0x168

    .line 2199
    invoke-static {p3, v4}, Lrwc;->a(II)I

    move-result v4

    .line 2197
    invoke-virtual {v3, v1, v4}, Lrmy;->a(Ljava/lang/String;I)V

    .line 2202
    const-string v1, "click_tracking_params"

    invoke-virtual {v3, v1, p4}, Lrmy;->a(Ljava/lang/String;[B)V

    .line 2203
    const-string v1, "video_id"

    invoke-virtual {v3, v1, v2}, Lrmy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    const-string v1, "transfer_type"

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4}, Lrmy;->a(Ljava/lang/String;I)V

    .line 2205
    invoke-static {}, Llsq;->b()V

    .line 2206
    iget-object v1, v0, Lrib;->c:Lmig;

    iget-object v4, v0, Lrib;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lrsf;

    iget-object v4, v0, Lrib;->b:Lqxp;

    .line 2207
    invoke-interface {v4}, Lqxp;->a()Ljava/lang/String;

    move-result-object v4

    .line 2208
    invoke-virtual {v0, v2}, Lrib;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    .line 2206
    invoke-virtual {v1, v4, v0, v2, v3}, Lrsf;->a(Ljava/lang/String;Ljava/lang/String;ILrmy;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lrfd;->c:Llpl;

    new-instance v1, Lrfe;

    invoke-direct {v1, p0, p1}, Lrfe;-><init>(Lrfd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lrfd;->c:Llpl;

    new-instance v1, Lrff;

    invoke-direct {v1, p0, p1, p2}, Lrff;-><init>(Lrfd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Llsq;->b()V

    .line 118
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lrfd;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 2417
    iget-object v0, v0, Lriv;->j:Lrio;

    invoke-virtual {v0, p1, p2}, Lrio;->b(Ljava/lang/String;Ljava/lang/String;)Lrip;

    move-result-object v0

    .line 2418
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lrip;->f:I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lrfd;->c:Llpl;

    new-instance v1, Lrfg;

    invoke-direct {v1, p0, p1}, Lrfg;-><init>(Lrfd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Llsq;->b()V

    .line 154
    iget-object v0, p0, Lrfd;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 3468
    iget-object v0, v0, Lriv;->k:Lrim;

    invoke-virtual {v0, p1}, Lrim;->b(Ljava/lang/String;)Lrin;

    move-result-object v0

    .line 3469
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lrin;->b:I

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lrnd;
    .locals 1

    .prologue
    .line 159
    invoke-static {}, Llsq;->b()V

    .line 160
    iget-object v0, p0, Lrfd;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 3477
    iget-object v0, v0, Lriv;->k:Lrim;

    invoke-virtual {v0, p1}, Lrim;->b(Ljava/lang/String;)Lrin;

    move-result-object v0

    .line 3478
    if-nez v0, :cond_0

    sget-object v0, Lrnd;->a:Lrnd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lrin;->c:Lrnd;

    goto :goto_0
.end method
