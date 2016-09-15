.class final Ljoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnn;


# instance fields
.field private final a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    .line 18
    iput-object p1, p0, Ljoj;->a:Liyc;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljif;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljoj;->a:Liyc;

    invoke-interface {v0}, Liyc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Ljiy;

    invoke-direct {v1, v0}, Ljiy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Ljnl;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljoj;->a:Liyc;

    .line 29
    invoke-interface {v0}, Liyc;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Ljoi;

    invoke-direct {v1, v0}, Ljoi;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
