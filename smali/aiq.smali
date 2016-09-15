.class final Laiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiv;


# instance fields
.field final a:Lais;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Laiv;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Laiv;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Laiq;->c:Laiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lais;

    invoke-direct {v0}, Lais;-><init>()V

    iput-object v0, p0, Laiq;->a:Lais;

    .line 1029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2029
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 87
    :goto_0
    iput-object v0, p0, Laiq;->d:Ljava/util/concurrent/Executor;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lair;

    invoke-direct {v0, p0}, Lair;-><init>(Laiq;)V

    iput-object v0, p0, Laiq;->e:Ljava/lang/Runnable;

    return-void

    .line 1033
    :cond_0
    sget-object v0, Lka;->a:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Laiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laiq;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laiq;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    return-void
.end method

.method private final a(Lait;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laiq;->a:Lais;

    invoke-virtual {v0, p1}, Lais;->b(Lait;)V

    .line 119
    invoke-direct {p0}, Laiq;->a()V

    .line 120
    return-void
.end method

.method private final b(Lait;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laiq;->a:Lais;

    invoke-virtual {v0, p1}, Lais;->a(Lait;)V

    .line 124
    invoke-direct {p0}, Laiq;->a()V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lait;->a(IILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->b(Lait;)V

    .line 98
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lait;->a(III)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->a(Lait;)V

    .line 110
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 103
    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lait;->a(IIIIIILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->b(Lait;)V

    .line 105
    return-void
.end method

.method public final a(Laiy;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lait;->a(IILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laiq;->a(Lait;)V

    .line 115
    return-void
.end method
