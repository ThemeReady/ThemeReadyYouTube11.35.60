.class final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llre;


# instance fields
.field a:Lrix;

.field private final b:Landroid/content/Context;

.field private final c:Lytg;

.field private final d:Ljava/lang/String;

.field private e:Lrjm;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lytg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2093
    iput-object p1, p0, Lrjb;->b:Landroid/content/Context;

    .line 2094
    iput-object p2, p0, Lrjb;->c:Lytg;

    .line 2095
    iput-object p3, p0, Lrjb;->d:Ljava/lang/String;

    .line 2096
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjb;->e:Lrjm;

    if-nez v0, :cond_0

    .line 2105
    iget-object v0, p0, Lrjb;->b:Landroid/content/Context;

    iget-object v1, p0, Lrjb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2107
    new-instance v1, Lrjm;

    iget-object v2, p0, Lrjb;->b:Landroid/content/Context;

    iget-object v0, p0, Lrjb;->c:Lytg;

    .line 2109
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iget-object v3, p0, Lrjb;->d:Ljava/lang/String;

    iget-object v4, p0, Lrjb;->a:Lrix;

    invoke-direct {v1, v2, v0, v3, v4}, Lrjm;-><init>(Landroid/content/Context;Lrlp;Ljava/lang/String;Lrjo;)V

    iput-object v1, p0, Lrjb;->e:Lrjm;

    .line 2112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjb;->f:Z

    .line 2123
    :cond_0
    :goto_0
    iget-object v0, p0, Lrjb;->e:Lrjm;

    invoke-virtual {v0}, Lrjm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2114
    :cond_1
    :try_start_1
    new-instance v1, Lrjm;

    iget-object v2, p0, Lrjb;->b:Landroid/content/Context;

    iget-object v0, p0, Lrjb;->c:Lytg;

    .line 2116
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    const/4 v3, 0x0

    iget-object v4, p0, Lrjb;->a:Lrix;

    invoke-direct {v1, v2, v0, v3, v4}, Lrjm;-><init>(Landroid/content/Context;Lrlp;Ljava/lang/String;Lrjo;)V

    iput-object v1, p0, Lrjb;->e:Lrjm;

    .line 2119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrjb;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 2128
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrjb;->f:Z

    if-nez v0, :cond_1

    .line 2129
    iget-object v0, p0, Lrjb;->e:Lrjm;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lrjb;->e:Lrjm;

    invoke-virtual {v0}, Lrjm;->close()V

    .line 2133
    :cond_0
    new-instance v1, Lrjm;

    iget-object v2, p0, Lrjb;->b:Landroid/content/Context;

    iget-object v0, p0, Lrjb;->c:Lytg;

    .line 2135
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iget-object v3, p0, Lrjb;->d:Ljava/lang/String;

    iget-object v4, p0, Lrjb;->a:Lrix;

    invoke-direct {v1, v2, v0, v3, v4}, Lrjm;-><init>(Landroid/content/Context;Lrlp;Ljava/lang/String;Lrjo;)V

    iput-object v1, p0, Lrjb;->e:Lrjm;

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrjb;->f:Z

    .line 2141
    :cond_1
    iget-object v0, p0, Lrjb;->e:Lrjm;

    invoke-virtual {v0}, Lrjm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
