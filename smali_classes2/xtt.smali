.class final Lxtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxth;

.field private synthetic d:Lxts;


# direct methods
.method constructor <init>(Lxts;Landroid/content/Context;Ljava/lang/String;Lxth;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lxtt;->d:Lxts;

    iput-object p2, p0, Lxtt;->a:Landroid/content/Context;

    iput-object p3, p0, Lxtt;->b:Ljava/lang/String;

    iput-object p4, p0, Lxtt;->c:Lxth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lxti;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 52
    new-instance v2, Lxti;

    iget-object v0, p0, Lxtt;->a:Landroid/content/Context;

    iget-object v3, p0, Lxtt;->b:Ljava/lang/String;

    iget-object v4, p0, Lxtt;->c:Lxth;

    invoke-direct {v2, v0, v3, v4}, Lxti;-><init>(Landroid/content/Context;Ljava/lang/String;Lxth;)V

    .line 1058
    iget-object v0, v2, Lxti;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1061
    :try_start_0
    new-instance v0, Lxtk;

    iget-object v3, v2, Lxti;->a:Landroid/content/Context;

    iget-object v4, v2, Lxti;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lxtk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxtk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v2, Lxti;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v2}, Lxti;->b()Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lxtt;->d:Lxts;

    .line 1099
    iget-object v4, v3, Lxts;->b:Landroid/os/Handler;

    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v4, v3, Lxts;->b:Landroid/os/Handler;

    iget-object v3, v3, Lxts;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    iget-object v4, p0, Lxtt;->d:Lxts;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lxtg;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v5, v6, v0}, Lxtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    invoke-virtual {v4, v1, v5}, Lxts;->a(Ljava/lang/String;Lxtg;)V

    goto :goto_1

    .line 1058
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    new-instance v1, Lxtl;

    const-string v2, "Could not open the database"

    invoke-direct {v1, v2, v0}, Lxtl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lxtt;->a()Lxti;

    move-result-object v0

    return-object v0
.end method
