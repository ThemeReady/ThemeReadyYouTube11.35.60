.class public final Lpwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwy;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Lpws;

.field private g:Ljava/util/Set;

.field private final h:Lpsi;

.field private final i:Lpzg;

.field private j:I

.field private k:Lpwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;Lpwy;Ljava/util/Set;Ljava/util/Set;Lpsi;Lpzg;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lpwp;->j:I

    .line 48
    iput-object p1, p0, Lpwp;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lpwp;->c:Landroid/os/Handler;

    .line 50
    iput-object p4, p0, Lpwp;->a:Lpwy;

    .line 51
    iput-object p7, p0, Lpwp;->h:Lpsi;

    .line 52
    iput-object p8, p0, Lpwp;->i:Lpzg;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p5}, Lpwr;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpwp;->d:Ljava/util/Set;

    .line 58
    invoke-static {p6}, Lpwr;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpwp;->e:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpwp;->g:Ljava/util/Set;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lpws;

    iget-object v1, p0, Lpwp;->d:Ljava/util/Set;

    invoke-direct {v0, p3, v1}, Lpws;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iput-object v0, p0, Lpwp;->f:Lpws;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpwp;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 70
    return-void
.end method

.method public final a(Lpwi;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpwp;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpwp;->j:I

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lpwj;

    iget-object v1, p0, Lpwp;->b:Landroid/content/Context;

    iget-object v2, p0, Lpwp;->c:Landroid/os/Handler;

    iget-object v3, p0, Lpwp;->f:Lpws;

    iget-object v4, p0, Lpwp;->d:Ljava/util/Set;

    iget-object v5, p0, Lpwp;->e:Ljava/util/Set;

    iget-object v6, p0, Lpwp;->g:Ljava/util/Set;

    iget-object v7, p0, Lpwp;->h:Lpsi;

    iget-object v8, p0, Lpwp;->i:Lpzg;

    iget-object v9, p0, Lpwp;->a:Lpwy;

    .line 5140
    iget-object v9, v9, Lpwy;->j:Lzfl;

    .line 6046
    sget-object v10, Lzbs;->a:Lzbq;

    .line 5741
    invoke-virtual {v9, v10}, Lzab;->a(Lzad;)Lzab;

    move-result-object v9

    .line 94
    invoke-direct/range {v0 .. v9}, Lpwj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpws;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lpsi;Lpzg;Lzab;)V

    iput-object v0, p0, Lpwp;->k:Lpwj;

    .line 96
    :cond_0
    iget v0, p0, Lpwp;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpwp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpwp;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpwp;->j:I

    .line 101
    iget v0, p0, Lpwp;->j:I

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lpwp;->k:Lpwj;

    .line 6278
    iget-object v1, v0, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6279
    :try_start_1
    iget-object v2, v0, Lpwj;->i:Lpwi;

    if-eqz v2, :cond_0

    .line 6280
    iget-object v2, v0, Lpwj;->i:Lpwi;

    invoke-interface {v2}, Lpwi;->d()V

    .line 6281
    const/4 v2, 0x0

    iput-object v2, v0, Lpwj;->i:Lpwi;

    .line 6283
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6273
    :try_start_2
    invoke-virtual {v0}, Lpwj;->a()V

    .line 6274
    iget-object v0, v0, Lpwj;->h:Lzaj;

    invoke-interface {v0}, Lzaj;->fL_()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lpwp;->k:Lpwj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    .line 6283
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
