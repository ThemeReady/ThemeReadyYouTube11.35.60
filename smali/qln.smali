.class final Lqln;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqlh;


# direct methods
.method public constructor <init>(Lqlh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lqln;->a:Lqlh;

    .line 419
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 424
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3340
    :cond_0
    :goto_0
    return-void

    .line 426
    :pswitch_0
    iget-object v1, p0, Lqln;->a:Lqlh;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1252
    iput-boolean v2, v1, Lqlh;->g:Z

    .line 1253
    iget v2, v1, Lqlh;->h:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Lqlh;->h:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Lqlh;->h:I

    if-ne v2, v3, :cond_0

    .line 1258
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 1259
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1264
    :cond_2
    :try_start_0
    iget-object v2, v1, Lqlh;->b:Lhar;

    check-cast v0, [B

    .line 2106
    iget-object v2, v2, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 1265
    iget v0, v1, Lqlh;->h:I

    if-ne v0, v4, :cond_3

    .line 1266
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqlh;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    invoke-virtual {v1, v0}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1268
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lqlh;->f()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v1, p0, Lqln;->a:Lqlh;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3325
    iget v2, v1, Lqlh;->h:I

    if-eq v2, v5, :cond_4

    iget v2, v1, Lqlh;->h:I

    if-ne v2, v3, :cond_0

    .line 3330
    :cond_4
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    .line 3331
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lqlh;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3336
    :cond_5
    :try_start_2
    iget-object v2, v1, Lqlh;->b:Lhar;

    iget-object v3, v1, Lqlh;->i:[B

    check-cast v0, [B

    .line 4085
    iget-object v2, v2, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 3337
    const/4 v0, 0x4

    iput v0, v1, Lqlh;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3338
    :catch_1
    move-exception v0

    .line 3339
    invoke-virtual {v1, v0}, Lqlh;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
