.class final Lpeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpem;


# direct methods
.method constructor <init>(Lpem;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lpeq;->a:Lpem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 92
    iget-object v9, p0, Lpeq;->a:Lpem;

    .line 1222
    invoke-static {}, Llsq;->b()V

    .line 1224
    iget-object v2, v9, Lpem;->a:Landroid/os/Handler;

    iget-object v3, v9, Lpem;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1225
    :goto_0
    iget-object v2, v9, Lpem;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1228
    :try_start_0
    iget-object v2, v9, Lpem;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lpes;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    iget-object v2, v9, Lpem;->i:Lpdo;

    if-eqz v2, :cond_0

    .line 1235
    iget-object v2, v9, Lpem;->i:Lpdo;

    iget v3, v8, Lpes;->b:I

    iget v4, v8, Lpes;->e:I

    iget v5, v8, Lpes;->d:I

    iget-wide v6, v8, Lpes;->c:J

    invoke-interface/range {v2 .. v7}, Lpdo;->a(IIIJ)V

    .line 1244
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v8, Lpes;->a:Ljava/nio/ByteBuffer;

    .line 1245
    const/4 v2, 0x0

    iput v2, v8, Lpes;->d:I

    .line 1246
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lpes;->c:J

    .line 1247
    const/4 v2, -0x1

    iput v2, v8, Lpes;->b:I

    .line 1248
    iget-object v2, v9, Lpem;->u:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 1230
    :catch_0
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio response queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    :cond_1
    return-void
.end method
