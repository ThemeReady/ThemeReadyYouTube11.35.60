.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxb;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llxd;->a:Landroid/net/ConnectivityManager;

    .line 38
    iput-object p2, p0, Llxd;->b:Landroid/net/wifi/WifiManager;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llxd;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llxd;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Llxd;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Llxd;->a:Landroid/net/ConnectivityManager;

    .line 1103
    sget-object v1, Lpa;->a:Lpc;

    invoke-interface {v1, v0}, Lpc;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 58
    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
