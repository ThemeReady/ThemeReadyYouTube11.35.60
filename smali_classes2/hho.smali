.class final Lhho;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lhhp;

.field volatile b:Ljava/lang/Thread;

.field private final c:Lhhn;

.field private synthetic d:Lhhm;


# direct methods
.method public constructor <init>(Lhhm;Landroid/os/Looper;Lhhp;Lhhn;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lhho;->d:Lhhm;

    .line 204
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    iput-object p3, p0, Lhho;->a:Lhhp;

    .line 206
    iput-object p4, p0, Lhho;->c:Lhhn;

    .line 207
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1267
    :cond_0
    iget-object v0, p0, Lhho;->d:Lhhm;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhhm;->b:Z

    .line 1268
    iget-object v0, p0, Lhho;->d:Lhhm;

    .line 3032
    const/4 v1, 0x0

    iput-object v1, v0, Lhhm;->a:Lhho;

    .line 252
    iget-object v0, p0, Lhho;->a:Lhhp;

    invoke-interface {v0}, Lhhp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lhho;->c:Lhhn;

    invoke-interface {v0}, Lhhn;->g()V

    .line 264
    :goto_0
    return-void

    .line 256
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object v0, p0, Lhho;->c:Lhhn;

    iget-object v1, p0, Lhho;->a:Lhhp;

    invoke-interface {v0, v1}, Lhhn;->a(Lhhp;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v1, p0, Lhho;->c:Lhhn;

    iget-object v2, p0, Lhho;->a:Lhhp;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lhhn;->a(Lhhp;Ljava/io/IOException;)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lhho;->b:Ljava/lang/Thread;

    .line 220
    iget-object v0, p0, Lhho;->a:Lhhp;

    invoke-interface {v0}, Lhhp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lhho;->a:Lhhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".load()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lhho;->a:Lhhp;

    invoke-interface {v0}, Lhhp;->f()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhho;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 243
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {p0, v3, v0}, Lhho;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v0

    iget-object v0, p0, Lhho;->a:Lhhp;

    invoke-interface {v0}, Lhhp;->e()Z

    move-result v0

    invoke-static {v0}, Lhiq;->b(Z)V

    .line 231
    invoke-virtual {p0, v2}, Lhho;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 232
    :catch_2
    move-exception v0

    .line 234
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    new-instance v1, Lhhq;

    invoke-direct {v1, v0}, Lhhq;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Lhho;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 236
    :catch_3
    move-exception v0

    .line 240
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lhho;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 242
    throw v0
.end method
