.class final Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    iput-object p1, p0, Lhrf;->a:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhrf;->a:Lhrc;

    .line 1000
    invoke-virtual {v0}, Lhrc;->k()V

    .line 4000
    invoke-static {}, Lhsi;->b()V

    .line 5000
    iget-object v1, v0, Lhqn;->g:Lhqq;

    .line 6000
    iget-object v1, v1, Lhqq;->a:Landroid/content/Context;

    .line 2000
    invoke-static {v1}, Lhqd;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lhrc;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Lhor;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lhrc;->c(Ljava/lang/String;)V

    .line 1000
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lhrc;->h()Lhqb;

    move-result-object v1

    invoke-virtual {v1}, Lhqb;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lhrc;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lhrc;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhrc;->e()V

    :cond_2
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lhrc;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lhrc;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhrc;->e()V

    .line 7000
    :cond_3
    iget-object v1, v0, Lhqn;->g:Lhqq;

    .line 8000
    iget-object v1, v1, Lhqq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lhqe;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lhrc;->a(Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v0, Lhrc;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lhrc;->b:Lhqz;

    invoke-virtual {v1}, Lhqz;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lhrc;->c()V

    :cond_4
    invoke-virtual {v0}, Lhrc;->d()V

    .line 0
    return-void

    .line 2000
    :cond_5
    invoke-static {v1}, Lhqe;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lhrc;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lhos;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lhrc;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1000
    :cond_7
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lhrc;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
