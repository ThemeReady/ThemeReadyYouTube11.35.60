.class final Lxig;
.super Lray;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lxif;


# direct methods
.method constructor <init>(Lxif;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lxig;->b:Lxif;

    iput-object p2, p0, Lxig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lray;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 246
    check-cast p1, Ljava/util/List;

    .line 1249
    iget-object v0, p0, Lxig;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lxig;->b:Lxif;

    iget-object v0, v0, Lxif;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 1251
    invoke-super {p0, p1}, Lray;->onResponse(Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method
