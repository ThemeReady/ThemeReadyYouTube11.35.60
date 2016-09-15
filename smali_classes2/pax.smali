.class final Lpax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Landroid/media/MediaFormat;

.field private synthetic d:Landroid/media/MediaFormat;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lpeu;

.field private synthetic h:Lpaf;

.field private synthetic i:Lpaj;


# direct methods
.method constructor <init>(Lpaj;ZZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lpeu;Lpaf;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lpax;->i:Lpaj;

    iput-boolean p2, p0, Lpax;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpax;->b:Z

    iput-object p4, p0, Lpax;->c:Landroid/media/MediaFormat;

    iput-object p5, p0, Lpax;->d:Landroid/media/MediaFormat;

    iput-object p6, p0, Lpax;->e:Ljava/lang/String;

    iput-object p7, p0, Lpax;->f:Ljava/lang/String;

    iput-object p8, p0, Lpax;->g:Lpeu;

    iput-object p9, p0, Lpax;->h:Lpaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x7

    .line 178
    iget-object v10, p0, Lpax;->i:Lpaj;

    iget-boolean v1, p0, Lpax;->a:Z

    iget-boolean v7, p0, Lpax;->b:Z

    iget-object v11, p0, Lpax;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, Lpax;->d:Landroid/media/MediaFormat;

    iget-object v0, p0, Lpax;->e:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lpax;->f:Ljava/lang/String;

    iget-object v0, p0, Lpax;->g:Lpeu;

    iget-object v12, p0, Lpax;->h:Lpaf;

    .line 1200
    invoke-static {}, Llsq;->b()V

    .line 1203
    iget v5, v10, Lpaj;->r:I

    if-eqz v5, :cond_0

    .line 1204
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when already active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    const/16 v0, 0x8

    invoke-virtual {v10, v0, v12}, Lpaj;->a(ILpaf;)V

    .line 1246
    :goto_0
    return-void

    .line 1210
    :cond_0
    iget-boolean v5, v10, Lpaj;->q:Z

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    .line 1211
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v12}, Lpaj;->a(ILpaf;)V

    goto :goto_0

    .line 1216
    :cond_1
    invoke-virtual {v10}, Lpaj;->c()V

    .line 1218
    iput-boolean v1, v10, Lpaj;->g:Z

    .line 1219
    iput-boolean v8, v10, Lpaj;->n:Z

    .line 1650
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeu;

    iput-object v1, v10, Lpaj;->o:Lpeu;

    .line 1651
    new-instance v1, Lpat;

    invoke-direct {v1, v10}, Lpat;-><init>(Lpaj;)V

    .line 1658
    iget-object v5, v10, Lpaj;->b:Landroid/os/Handler;

    invoke-interface {v0, v1, v5}, Lpeu;->a(Lpev;Landroid/os/Handler;)V

    .line 1785
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    iget-object v1, v10, Lpaj;->m:Lpej;

    if-nez v1, :cond_3

    move v1, v8

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 2019
    sget-object v1, Lpbb;->a:Lpbb;

    if-nez v1, :cond_2

    .line 2020
    new-instance v1, Lpbb;

    invoke-direct {v1}, Lpbb;-><init>()V

    sput-object v1, Lpbb;->a:Lpbb;

    .line 1788
    :cond_2
    iget-object v1, v10, Lpaj;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4, v7}, Lpbb;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lpej;

    move-result-object v1

    iput-object v1, v10, Lpaj;->m:Lpej;

    .line 1795
    iget-object v1, v10, Lpaj;->m:Lpej;

    if-nez v1, :cond_4

    move v1, v6

    .line 1230
    :goto_2
    if-eqz v1, :cond_5

    .line 1231
    invoke-virtual {v10, v1, v12}, Lpaj;->a(ILpaf;)V

    goto :goto_0

    :cond_3
    move v1, v9

    .line 1786
    goto :goto_1

    .line 1798
    :cond_4
    iget-object v1, v10, Lpaj;->m:Lpej;

    new-instance v3, Lpaw;

    invoke-direct {v3, v10}, Lpaw;-><init>(Lpaj;)V

    invoke-interface {v1, v3}, Lpej;->a(Lpek;)V

    .line 1809
    iget-object v1, v10, Lpaj;->m:Lpej;

    invoke-interface {v1}, Lpej;->c()I

    move-result v1

    goto :goto_2

    .line 2737
    :cond_5
    if-nez v2, :cond_6

    .line 2738
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Audio quality level is not supported"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 1237
    :goto_3
    if-eqz v1, :cond_9

    .line 1238
    invoke-virtual {v10, v6, v12}, Lpaj;->a(ILpaf;)V

    goto :goto_0

    .line 2743
    :cond_6
    iget-object v1, v10, Lpaj;->b:Landroid/os/Handler;

    invoke-static {v2, v1}, Lpem;->a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lpem;

    move-result-object v1

    .line 2744
    iput-object v1, v10, Lpaj;->j:Lpdm;

    .line 2745
    iput-object v1, v10, Lpaj;->k:Lpef;

    .line 2746
    iget-object v1, v10, Lpaj;->j:Lpdm;

    if-nez v1, :cond_7

    .line 2747
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create audio input"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 2748
    goto :goto_3

    .line 2750
    :cond_7
    invoke-virtual {v10}, Lpaj;->a()V

    .line 2753
    iget-object v1, v10, Lpaj;->j:Lpdm;

    iget-object v3, v10, Lpaj;->m:Lpej;

    invoke-static {v2, v1, v3}, Lpdl;->a(Landroid/media/MediaFormat;Lpdm;Lpej;)Lpdl;

    move-result-object v1

    iput-object v1, v10, Lpaj;->i:Lpeg;

    .line 2754
    iget-object v1, v10, Lpaj;->i:Lpeg;

    if-nez v1, :cond_8

    .line 2755
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Could not create audio encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 2756
    goto :goto_3

    .line 2758
    :cond_8
    iget-object v1, v10, Lpaj;->i:Lpeg;

    iget-object v2, v10, Lpaj;->v:Lpei;

    invoke-interface {v1, v2}, Lpeg;->a(Lpei;)V

    move v1, v9

    .line 2760
    goto :goto_3

    .line 1243
    :cond_9
    iget-object v1, v10, Lpaj;->m:Lpej;

    iget-object v4, v10, Lpaj;->k:Lpef;

    .line 3690
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    if-nez v11, :cond_a

    .line 3694
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Video quality level is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 1244
    :goto_4
    if-eqz v0, :cond_d

    .line 1245
    invoke-virtual {v10, v6, v12}, Lpaj;->a(ILpaf;)V

    goto/16 :goto_0

    .line 3699
    :cond_a
    invoke-static {v11, v1}, Lpex;->a(Landroid/media/MediaFormat;Lpej;)Lpex;

    move-result-object v1

    .line 3700
    if-nez v1, :cond_b

    .line 3701
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Could not create video encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 3702
    goto :goto_4

    .line 3704
    :cond_b
    iget-object v2, v10, Lpaj;->v:Lpei;

    .line 4118
    iput-object v2, v1, Lpdp;->d:Lpei;

    .line 3707
    const-string v2, "frame-rate"

    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 3708
    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3709
    const-string v5, "bitrate"

    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v10, Lpaj;->f:I

    .line 3710
    iget-object v5, v10, Lpaj;->b:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lped;->a(Lpeu;Lpex;IILpef;Landroid/os/Handler;)Lped;

    move-result-object v0

    .line 3712
    if-nez v0, :cond_c

    .line 3713
    const-string v0, "CapturePipelineMgr"

    const-string v2, "Could not create frame rate converter"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5118
    const/4 v0, 0x0

    iput-object v0, v1, Lpdp;->d:Lpei;

    .line 3715
    invoke-virtual {v1}, Lpex;->d()Z

    move v0, v6

    .line 3716
    goto :goto_4

    .line 3718
    :cond_c
    iget-object v1, v10, Lpaj;->v:Lpei;

    .line 6119
    iput-object v1, v0, Lped;->b:Lpei;

    .line 3721
    iput-object v0, v10, Lpaj;->h:Lpeg;

    move v0, v9

    .line 3723
    goto :goto_4

    .line 1250
    :cond_d
    if-eqz v7, :cond_e

    iget-object v0, v10, Lpaj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_e

    iget-object v0, v10, Lpaj;->e:Lmfv;

    if-eqz v0, :cond_e

    .line 1251
    const-string v0, "bitrate"

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 6764
    new-instance v0, Lozt;

    iget-object v1, v10, Lpaj;->m:Lpej;

    iget-object v2, v10, Lpaj;->h:Lpeg;

    iget-object v3, v10, Lpaj;->b:Landroid/os/Handler;

    iget-object v4, v10, Lpaj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v10, Lpaj;->e:Lmfv;

    iget v7, v10, Lpaj;->f:I

    invoke-direct/range {v0 .. v7}, Lozt;-><init>(Lpej;Lpeg;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;II)V

    iput-object v0, v10, Lpaj;->p:Lozt;

    .line 1254
    :cond_e
    iput v8, v10, Lpaj;->r:I

    .line 1255
    invoke-virtual {v10, v9, v12}, Lpaj;->a(ILpaf;)V

    goto/16 :goto_0
.end method
