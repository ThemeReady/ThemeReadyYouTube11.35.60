.class public final Lxkj;
.super Ltli;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltli;-><init>(B)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxkj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lxkj;->a:Lytg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsaw;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 32
    sget-object v1, Lsrm;->k:Lsrm;

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lxkj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lxkj;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    invoke-interface {v0}, Lxkf;->a()V

    .line 37
    :cond_0
    return-void
.end method
