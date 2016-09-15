.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1638
    iget-boolean v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v2, :cond_2

    .line 1677
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lyxw;

    invoke-virtual {v2}, Lyxw;->a()Lyye;

    move-result-object v2

    .line 1641
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lyye;)V

    .line 1642
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lyye;)V

    .line 1643
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lyyd;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1644
    iput-boolean v5, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 1646
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lyxx;

    if-eqz v2, :cond_2

    .line 1647
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lyxx;

    .line 2321
    iget-object v3, v2, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v3, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lyxw;

    .line 4043
    invoke-static {v3, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lyxw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 2322
    iput-object v6, v2, Lyxx;->a:Landroid/net/Network;

    .line 2324
    array-length v4, v3

    if-ne v4, v5, :cond_0

    .line 2325
    iget-object v4, v2, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5043
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lyxw;

    .line 2325
    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Lyxw;->d(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 2327
    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2328
    aget-object v3, v3, v0

    iput-object v3, v2, Lyxx;->a:Landroid/net/Network;

    .line 1648
    :cond_0
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lyxw;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v4, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lyxx;

    .line 5186
    iget-object v2, v2, Lyxw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1654
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lyxw;

    invoke-static {v2, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lyxw;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    .line 1656
    array-length v3, v2

    new-array v3, v3, [J

    .line 1657
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1658
    aget-object v4, v2, v0

    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1660
    :cond_1
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([J)V

    .line 480
    :cond_2
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 496
    return-void
.end method

.method protected abstract b()V
.end method
