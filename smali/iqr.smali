.class public final Liqr;
.super Ljava/lang/Object;

# interfaces
.implements Lhyg;
.implements Lhyh;


# instance fields
.field public final a:Lhxt;

.field b:Lirq;

.field private final c:I


# direct methods
.method public constructor <init>(Lhxt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqr;->a:Lhxt;

    iput p2, p0, Liqr;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Liqr;->b:Lirq;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Liqr;->a()V

    iget-object v0, p0, Liqr;->b:Lirq;

    invoke-virtual {v0, p1}, Lirq;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Liqr;->a()V

    iget-object v1, p0, Liqr;->b:Lirq;

    .line 1000
    iget-object v0, v1, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lirq;->k:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Liqr;->a()V

    iget-object v1, p0, Liqr;->b:Lirq;

    iget-object v0, p0, Liqr;->a:Lhxt;

    iget v2, p0, Liqr;->c:I

    .line 2000
    iget-object v3, v1, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lirq;->k:Lirp;

    invoke-interface {v3, p1, v0, v2}, Lirp;->a(Lcom/google/android/gms/common/ConnectionResult;Lhxt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
