.class final Lpov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Lpoq;


# direct methods
.method constructor <init>(Lpoq;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lpov;->b:Lpoq;

    iput-object p2, p0, Lpov;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1483
    iget-object v0, p0, Lpov;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    sget-object v0, Lpoq;->a:Ljava/lang/String;

    .line 1485
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message %s took longer than %dms to send. Interrupting."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpov;->b:Lpoq;

    .line 3041
    iget-object v5, v5, Lpoq;->g:Lpox;

    .line 1490
    iget-object v5, v5, Lpox;->b:Lput;

    iget-object v6, p0, Lpov;->b:Lpoq;

    .line 4041
    iget-object v6, v6, Lpoq;->g:Lpox;

    .line 1490
    iget-object v6, v6, Lpox;->c:Lpuw;

    invoke-virtual {v6}, Lpuw;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1489
    invoke-static {v5, v6}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lpov;->b:Lpoq;

    .line 5041
    iget v4, v4, Lpoq;->m:I

    .line 1491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1486
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1484
    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lpov;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1494
    :cond_0
    const/4 v0, 0x0

    .line 480
    return-object v0
.end method
