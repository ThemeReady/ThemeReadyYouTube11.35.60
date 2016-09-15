.class final Lhnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhnb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 1000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v0

    iget-object v0, v0, Lhop;->e:Lhne;

    .line 0
    iget-object v1, p0, Lhnb;->a:Landroid/content/Context;

    .line 2000
    iget-object v2, v0, Lhne;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lhne;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    .line 0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2000
    :cond_0
    invoke-static {v1}, Lhxp;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3000
    :cond_1
    :try_start_1
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v3

    iget-object v3, v3, Lhop;->c:Lhnd;

    .line 4000
    const-string v3, "google_ads_flags"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lhne;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhne;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhnb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
