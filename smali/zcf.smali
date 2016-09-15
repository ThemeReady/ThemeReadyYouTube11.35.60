.class public final Lzcf;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzaf;


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field private a:Lzai;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzai;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lzcf;->a:Lzai;

    .line 42
    iput-object p2, p0, Lzcf;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzcf;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lzcf;->a:Lzai;

    .line 58
    iget-object v1, p0, Lzcf;->b:Ljava/lang/Object;

    .line 1108
    iget-object v2, v0, Lzai;->a:Lzdw;

    .line 2047
    iget-boolean v2, v2, Lzdw;->b:Z

    .line 60
    if-nez v2, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2108
    iget-object v1, v0, Lzai;->a:Lzdw;

    .line 3047
    iget-boolean v1, v1, Lzdw;->b:Z

    .line 71
    if-nez v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lzai;->fM_()V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lzav;->a(Ljava/lang/Throwable;Lzae;Ljava/lang/Object;)V

    goto :goto_0
.end method
