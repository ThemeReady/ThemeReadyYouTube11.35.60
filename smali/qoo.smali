.class final Lqoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbg;
.implements Lqmw;


# instance fields
.field private synthetic a:Lqnx;


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 0

    .prologue
    .line 2420
    iput-object p1, p0, Lqoo;->a:Lqnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2440
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 5152
    iput p1, v0, Lqnx;->p:I

    .line 2441
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 6152
    iput p2, v0, Lqnx;->q:I

    .line 2442
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 7152
    iget-object v0, v0, Lqnx;->l:Lqrp;

    .line 2442
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 8152
    iget-object v0, v0, Lqnx;->l:Lqrp;

    .line 2442
    invoke-interface {v0}, Lqrp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 9152
    iget-object v0, v0, Lqnx;->l:Lqrp;

    .line 2444
    iget-object v1, p0, Lqoo;->a:Lqnx;

    .line 10152
    iget v1, v1, Lqnx;->p:I

    .line 2444
    iget-object v2, p0, Lqoo;->a:Lqnx;

    .line 11152
    iget v2, v2, Lqnx;->q:I

    .line 2444
    invoke-interface {v0, v1, v2}, Lqrp;->a(II)V

    .line 2446
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2435
    invoke-virtual {p0, p1, p2}, Lqoo;->a(II)V

    .line 2436
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2457
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2458
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2425
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 3152
    iget-object v0, v0, Lqnx;->l:Lqrp;

    .line 2425
    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 4152
    iget-object v0, v0, Lqnx;->l:Lqrp;

    .line 2426
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqrp;->a(I)V

    .line 2428
    :cond_0
    return-void
.end method

.method public final a(Lgws;)V
    .locals 1

    .prologue
    .line 2451
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2452
    return-void
.end method

.method public final a(Lhbh;)V
    .locals 1

    .prologue
    .line 2468
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2469
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2474
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 12152
    iget-object v0, v0, Lqnx;->e:Lqrf;

    .line 13097
    new-instance v1, Lqgo;

    invoke-direct {v1}, Lqgo;-><init>()V

    .line 13099
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lqfe;->a(J)V

    .line 13100
    iget-object v2, v0, Lqrf;->a:Llrp;

    invoke-virtual {v2, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 13101
    new-instance v1, Lqgn;

    invoke-direct {v1}, Lqgn;-><init>()V

    .line 13102
    invoke-virtual {v1, p2, p3}, Lqfe;->a(J)V

    .line 13103
    iget-object v0, v0, Lqrf;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 2475
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 13152
    iget-object v0, v0, Lqnx;->r:Loav;

    .line 13730
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    if-eqz v1, :cond_1

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2475
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2476
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 14152
    iget-object v0, v0, Lqnx;->f:Lqmd;

    .line 2476
    invoke-interface {v0, p1}, Lqmd;->a(Ljava/lang/String;)V

    .line 2478
    :cond_0
    return-void

    .line 13730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2482
    iget-object v0, p0, Lqoo;->a:Lqnx;

    .line 15152
    iget-object v7, v0, Lqnx;->k:Lqqa;

    .line 16054
    if-eqz p1, :cond_9

    .line 16057
    iput-boolean v3, v7, Lqqa;->f:Z

    .line 16059
    iput-object v6, v7, Lqqa;->g:Lqru;

    .line 16060
    new-instance v8, Lhjn;

    invoke-direct {v8, p1}, Lhjn;-><init>([B)V

    .line 16061
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lhjn;->c(I)V

    .line 17100
    iget v0, v8, Lhjn;->b:I

    move v1, v0

    move v2, v3

    .line 16063
    :goto_0
    invoke-virtual {v8}, Lhjn;->c()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-boolean v0, v7, Lqqa;->f:Z

    if-nez v0, :cond_9

    .line 16064
    invoke-virtual {v8, v1}, Lhjn;->b(I)V

    .line 16065
    invoke-virtual {v8}, Lhjn;->j()I

    move-result v9

    .line 16066
    if-eqz v9, :cond_9

    .line 16069
    invoke-virtual {v8}, Lhjn;->j()I

    move-result v0

    .line 16071
    sget v4, Lqqa;->a:I

    if-eq v0, v4, :cond_0

    sget v4, Lqqa;->b:I

    if-ne v0, v4, :cond_8

    .line 16072
    :cond_0
    if-nez v2, :cond_9

    .line 16076
    invoke-virtual {v8}, Lhjn;->d()I

    move-result v0

    .line 16077
    const/4 v4, 0x3

    invoke-virtual {v8, v4}, Lhjn;->c(I)V

    .line 16078
    if-nez v0, :cond_8

    .line 16079
    invoke-virtual {v8}, Lhjn;->j()I

    move-result v10

    move v4, v3

    .line 17115
    :goto_1
    iget-object v0, v7, Lqqa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 17116
    iget-object v0, v7, Lqqa;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqru;

    .line 18040
    iget v0, v0, Lqru;->a:I

    .line 17116
    if-ne v0, v10, :cond_3

    .line 17117
    iget-object v0, v7, Lqqa;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqru;

    iput-object v0, v7, Lqqa;->g:Lqru;

    move v0, v5

    .line 16080
    :goto_2
    if-eqz v0, :cond_5

    .line 16081
    iget-object v0, v7, Lqqa;->g:Lqru;

    .line 2483
    :goto_3
    iget-object v1, p0, Lqoo;->a:Lqnx;

    .line 20152
    iget-object v1, v1, Lqnx;->l:Lqrp;

    .line 2483
    if-eqz v1, :cond_2

    .line 2484
    if-eqz v0, :cond_1

    .line 21048
    iput p2, v0, Lqru;->c:I

    .line 2487
    :cond_1
    iget-object v1, p0, Lqoo;->a:Lqnx;

    .line 21152
    iget-object v1, v1, Lqnx;->l:Lqrp;

    .line 2487
    invoke-interface {v1, v0}, Lqrp;->a(Lqru;)V

    .line 2489
    :cond_2
    return-void

    .line 17115
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 17121
    goto :goto_2

    .line 16083
    :cond_5
    invoke-virtual {v8}, Lhjn;->j()I

    move-result v0

    .line 16084
    sget v4, Lqqa;->c:I

    if-ne v0, v4, :cond_6

    .line 16085
    add-int v0, v9, v1

    invoke-virtual {v7, v8, v0, v10}, Lqqa;->a(Lhjn;II)V

    move v2, v5

    .line 16101
    :goto_4
    iget-boolean v0, v7, Lqqa;->f:Z

    if-nez v0, :cond_9

    .line 16103
    iget-object v0, v7, Lqqa;->g:Lqru;

    .line 20021
    iget-object v0, v0, Lqru;->b:[Lqrv;

    aget-object v0, v0, v3

    .line 16103
    if-eqz v0, :cond_8

    .line 16104
    iget-object v0, v7, Lqqa;->e:Ljava/util/List;

    iget-object v1, v7, Lqqa;->g:Lqru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16105
    iget-object v0, v7, Lqqa;->g:Lqru;

    goto :goto_3

    .line 16087
    :cond_6
    sget v4, Lqqa;->d:I

    if-ne v0, v4, :cond_7

    .line 16088
    new-array v0, v5, [I

    .line 16089
    iget-object v2, v8, Lhjn;->a:[B

    .line 18100
    iget v4, v8, Lhjn;->b:I

    .line 16089
    add-int v11, v9, v1

    .line 19100
    iget v12, v8, Lhjn;->b:I

    .line 16090
    sub-int/2addr v11, v12

    .line 16089
    invoke-static {v2, v4, v11, v0}, Lqqa;->a([BII[I)[B

    move-result-object v2

    .line 16091
    if-eqz v2, :cond_9

    .line 16094
    new-instance v4, Lhjn;

    aget v0, v0, v3

    invoke-direct {v4, v2, v0}, Lhjn;-><init>([BI)V

    .line 16095
    add-int v0, v9, v1

    invoke-virtual {v7, v4, v0, v10}, Lqqa;->a(Lhjn;II)V

    move v2, v5

    .line 16097
    goto :goto_4

    .line 16098
    :cond_7
    iput-boolean v5, v7, Lqqa;->f:Z

    goto :goto_4

    .line 16109
    :cond_8
    add-int v0, v1, v9

    move v1, v0

    .line 16110
    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 16111
    goto :goto_3
.end method
