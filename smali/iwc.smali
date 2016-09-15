.class public Liwc;
.super Ljava/lang/Object;


# static fields
.field private static e:Liwc;


# instance fields
.field final a:Lixd;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Livq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Livq;Lixd;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liwc;->c:Landroid/content/Context;

    iput-object p3, p0, Liwc;->a:Lixd;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liwc;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Liwc;->d:Livq;

    iget-object v0, p0, Liwc;->d:Livq;

    new-instance v1, Liwd;

    invoke-direct {v1, p0}, Liwd;-><init>(Liwc;)V

    invoke-virtual {v0, v1}, Livq;->a(Livu;)V

    iget-object v0, p0, Liwc;->d:Livq;

    new-instance v1, Lixl;

    iget-object v2, p0, Liwc;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lixl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Livq;->a(Livu;)V

    new-instance v0, Livp;

    invoke-direct {v0}, Livp;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Liwc;->c:Landroid/content/Context;

    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Liwc;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Liwc;
    .locals 4

    .prologue
    .line 0
    const-class v1, Liwc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liwc;->e:Liwc;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Liwa;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    new-instance v0, Lixq;

    invoke-direct {v0, p0}, Lixq;-><init>(Landroid/content/Context;)V

    new-instance v2, Liwc;

    new-instance v3, Livq;

    invoke-direct {v3, v0}, Livq;-><init>(Livv;)V

    .line 2000
    sget-object v0, Lixe;->a:Lixe;

    if-nez v0, :cond_1

    new-instance v0, Lixe;

    invoke-direct {v0}, Lixe;-><init>()V

    sput-object v0, Lixe;->a:Lixe;

    :cond_1
    sget-object v0, Lixe;->a:Lixe;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Liwc;-><init>(Landroid/content/Context;Livq;Lixd;)V

    sput-object v2, Liwc;->e:Liwc;

    :cond_2
    sget-object v0, Liwc;->e:Liwc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
