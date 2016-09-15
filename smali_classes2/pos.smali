.class final Lpos;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lpoq;


# direct methods
.method constructor <init>(Lpoq;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lpos;->b:Lpoq;

    const/4 v0, 0x0

    iput-object v0, p0, Lpos;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lpos;->b:Lpoq;

    .line 1041
    iget-object v0, v0, Lpoq;->c:Lpoc;

    .line 308
    new-instance v1, Lpol;

    invoke-direct {v1}, Lpol;-><init>()V

    invoke-virtual {v1}, Lpol;->a()Lpok;

    move-result-object v1

    invoke-interface {v0, v1}, Lpoc;->a(Lpok;)Lppc;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lpos;->b:Lpoq;

    invoke-interface {v0}, Lppc;->b()Z

    move-result v0

    .line 2041
    iput-boolean v0, v1, Lpoq;->k:Z

    .line 310
    iget-object v0, p0, Lpos;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3041
    invoke-static {v0}, Lpoq;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 4041
    sget-object v1, Lpoq;->a:Ljava/lang/String;

    .line 312
    const-string v2, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    iget-object v0, p0, Lpos;->b:Lpoq;

    .line 5041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpoq;->k:Z

    goto :goto_0
.end method
