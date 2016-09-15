.class final Lqmk;
.super Lqmr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqmi;


# direct methods
.method constructor <init>(Lqmi;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lqmk;->a:Lqmi;

    invoke-direct {p0}, Lqmr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lqme;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lqmk;->a:Lqmi;

    .line 1312
    iget-object v1, v0, Lqmi;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqmi;->b:Lqmo;

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, v0, Lqmi;->a:Landroid/os/Handler;

    new-instance v2, Lqmn;

    invoke-direct {v2, v0, p1}, Lqmn;-><init>(Lqmi;Lqme;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_0
    return-void
.end method

.method protected final b(Lqme;)V
    .locals 4

    .prologue
    .line 161
    const-string v0, "Sequence-Number"

    invoke-virtual {p1, v0}, Lqme;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    new-instance v0, Lgxi;

    const-string v1, "Invalid manifestless sequence number"

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lqmk;->a:Lqmi;

    .line 2031
    iget-object v0, v0, Lqmi;->e:Ljava/lang/Integer;

    .line 165
    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lqmk;->a:Lqmi;

    .line 3031
    iget-object v0, v0, Lqmi;->d:Ljava/util/concurrent/BlockingQueue;

    .line 166
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 168
    :try_start_0
    iget-object v0, p0, Lqmk;->a:Lqmi;

    .line 4031
    iget-object v0, v0, Lqmi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 171
    iget-object v1, p0, Lqmk;->a:Lqmi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5031
    iput-object v0, v1, Lqmi;->e:Ljava/lang/Integer;

    .line 172
    new-instance v0, Lgxi;

    new-instance v1, Lqmp;

    invoke-direct {v1}, Lqmp;-><init>()V

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lgxi;

    invoke-direct {v1, v0}, Lgxi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqmk;->a:Lqmi;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6031
    iput-object v1, v0, Lqmi;->e:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    invoke-virtual {p1, v0}, Lqme;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lqmk;->a:Lqmi;

    .line 8031
    iget-object v1, v1, Lqmi;->g:Ljava/lang/Long;

    .line 183
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 184
    iget-object v1, p0, Lqmk;->a:Lqmi;

    .line 9031
    iput-object v0, v1, Lqmi;->g:Ljava/lang/Long;

    .line 186
    :cond_2
    iget-object v1, p0, Lqmk;->a:Lqmi;

    const-string v2, "T"

    const-string v0, "Stream-Finished"

    .line 10019
    iget-object v3, p1, Lqme;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10031
    iput-boolean v0, v1, Lqmi;->f:Z

    .line 187
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lqmk;->a:Lqmi;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7031
    iput-object v1, v0, Lqmi;->e:Ljava/lang/Integer;

    goto :goto_0
.end method
