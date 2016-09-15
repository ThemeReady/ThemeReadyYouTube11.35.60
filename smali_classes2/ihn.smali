.class final Lihn;
.super Lihm;


# instance fields
.field private final a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lihm;-><init>()V

    .line 0
    iput-object p1, p0, Lihn;->a:Liqj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lihn;->a:Liqj;

    new-instance v1, Liyg;

    invoke-direct {v1, p1, p2}, Liyg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Liqj;->a(Ljava/lang/Object;)V

    return-void
.end method
