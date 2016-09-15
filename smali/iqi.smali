.class public abstract Liqi;
.super Liqn;

# interfaces
.implements Liqj;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lhxy;

.field final d:Lhxt;


# direct methods
.method public constructor <init>(Lhxt;Lhye;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    invoke-direct {p0, v0}, Liqn;-><init>(Lhye;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Liqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lhxt;->b()Lhxy;

    move-result-object v0

    iput-object v0, p0, Liqi;->c:Lhxy;

    iput-object p1, p0, Liqi;->d:Lhxt;

    return-void
.end method

.method public constructor <init>(Lhxy;Lhye;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    invoke-direct {p0, v0}, Liqn;-><init>(Lhye;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Liqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    iput-object v0, p0, Liqi;->c:Lhxy;

    const/4 v0, 0x0

    iput-object v0, p0, Liqi;->d:Lhxt;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Liqi;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lhxx;)V
.end method

.method public final a(Lisq;)V
    .locals 1

    iget-object v0, p0, Liqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhyl;

    invoke-super {p0, p1}, Liqn;->a(Lhyl;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lhzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Liqi;->a(Lcom/google/android/gms/common/api/Status;)Lhyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqi;->a(Lhyl;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lhxx;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Liqi;->a(Lhxx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Liqi;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Liqi;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Liqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lisq;->a(Liqi;)V

    :cond_0
    return-void
.end method
