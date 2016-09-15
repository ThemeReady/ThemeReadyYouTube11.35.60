.class public Lhlj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# instance fields
.field final a:Linm;

.field final b:Limn;

.field private c:Lhmm;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhlg;Linm;Limn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhlj;->a:Linm;

    iput-object p3, p0, Lhlj;->b:Limn;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLhlm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 2000
    invoke-static {}, Lhln;->a()Lhln;

    move-result-object v0

    iget-object v0, v0, Lhln;->a:Lhof;

    .line 0
    invoke-static {p0}, Lhof;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lhlm;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhlm;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lhlm;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhlm;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    invoke-static {}, Lhln;->a()Lhln;

    move-result-object v0

    iget-object v0, v0, Lhln;->a:Lhof;

    .line 4000
    const-string v2, "gmob-apps"

    .line 6000
    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v5, Lhog;

    invoke-direct {v5}, Lhog;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLhoi;)V

    .line 0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 3000
    const/4 v2, 0x6

    invoke-static {v2}, Lhoj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Lhmm;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    :try_start_0
    const-class v1, Lhlj;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lhoj;->a(Ljava/lang/String;)V

    move-object v1, v3

    .line 1000
    :goto_0
    return-object v1

    .line 0
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 1000
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, Lhmm;

    if-eqz v4, :cond_2

    move-object v0, v2

    check-cast v0, Lhmm;

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Lhmo;

    invoke-direct {v2, v1}, Lhmo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lhoj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method final a()Lhmm;
    .locals 2

    iget-object v1, p0, Lhlj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhlj;->c:Lhmm;

    if-nez v0, :cond_0

    invoke-static {}, Lhlj;->b()Lhmm;

    move-result-object v0

    iput-object v0, p0, Lhlj;->c:Lhmm;

    :cond_0
    iget-object v0, p0, Lhlj;->c:Lhmm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
