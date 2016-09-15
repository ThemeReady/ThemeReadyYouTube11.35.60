.class final Lpot;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpoq;


# direct methods
.method constructor <init>(Lpoq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lpot;->a:Lpoq;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 384
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpot;->a:Lpoq;

    .line 1041
    iget-object v0, v0, Lpoq;->h:Lppc;

    .line 384
    iget-object v1, p0, Lpot;->a:Lpoq;

    .line 2041
    iget-boolean v1, v1, Lpoq;->k:Z

    .line 384
    invoke-interface {v0, v1}, Lppc;->b(Z)V

    .line 385
    iget-object v0, p0, Lpot;->a:Lpoq;

    .line 3041
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 385
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpot;->a:Lpoq;

    .line 4041
    iget-object v0, v0, Lpoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5041
    :cond_1
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    .line 387
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lppf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lpoz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lppg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lppe; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 423
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 6041
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    .line 392
    const-string v2, "Error on hanging get: server not found."

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :goto_1
    iget-object v0, p0, Lpot;->a:Lpoq;

    .line 13041
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 417
    if-eqz v0, :cond_2

    iget-object v0, p0, Lpot;->a:Lpoq;

    .line 14041
    iget-object v0, v0, Lpoq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15041
    :cond_2
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    .line 419
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :catch_1
    move-exception v0

    .line 8041
    :goto_2
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    .line 397
    const-string v2, "Error on hanging get"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 398
    :catch_2
    move-exception v0

    .line 9041
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    .line 10020
    iget v2, v0, Lppg;->a:I

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response on hanging get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11020
    iget v0, v0, Lppg;->a:I

    .line 400
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 406
    :pswitch_1
    iget-object v0, p0, Lpot;->a:Lpoq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpoq;->a(Z)V

    goto :goto_0

    .line 412
    :catch_3
    move-exception v0

    .line 11041
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    .line 413
    const-string v2, "Error on hanging get. No network connection: "

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 414
    :catch_4
    move-exception v0

    .line 12041
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    .line 415
    const-string v2, "Unexpected exception on hanging get"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 422
    :cond_3
    iget-object v0, p0, Lpot;->a:Lpoq;

    .line 16041
    invoke-virtual {v0}, Lpoq;->d()V

    goto :goto_0

    .line 396
    :catch_5
    move-exception v0

    goto :goto_2

    .line 395
    :catch_6
    move-exception v0

    goto :goto_0

    .line 400
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
