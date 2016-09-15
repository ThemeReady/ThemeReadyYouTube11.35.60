.class final Lium;
.super Litw;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    invoke-direct {p0, p1}, Litw;-><init>(Liqj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lium;->a:Liqj;

    new-instance v1, Liun;

    invoke-direct {v1, p1, p2}, Liun;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Liqj;->a(Ljava/lang/Object;)V

    return-void
.end method
