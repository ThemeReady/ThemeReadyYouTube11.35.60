.class final Liul;
.super Liup;


# direct methods
.method constructor <init>(Lhxt;Lhye;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liup;-><init>(Lhxt;Lhye;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhyl;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Liun;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liun;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lhxx;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Liug;

    .line 1000
    invoke-virtual {p1}, Liug;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liuu;

    new-instance v1, Lium;

    invoke-direct {v1, p0}, Lium;-><init>(Liqj;)V

    invoke-interface {v0, v1}, Liuu;->a(Litz;)V

    .line 0
    return-void
.end method
