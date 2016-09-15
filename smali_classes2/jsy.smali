.class final Ljsy;
.super Ljrj;
.source "SourceFile"


# static fields
.field private static volatile h:Ljsy;


# instance fields
.field final d:Ljava/lang/Object;

.field final e:I

.field final f:Ljava/util/List;

.field final g:Ljsx;


# direct methods
.method private constructor <init>(Ljvx;Landroid/app/Application;IIILjuq;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ljrj;-><init>(Ljvx;Landroid/app/Application;II)V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljsy;->d:Ljava/lang/Object;

    .line 60
    iput p5, p0, Ljsy;->e:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljsy;->f:Ljava/util/List;

    .line 62
    new-instance v0, Ljsx;

    invoke-direct {v0, p6}, Ljsx;-><init>(Ljuq;)V

    iput-object v0, p0, Ljsy;->g:Ljsx;

    .line 63
    return-void
.end method

.method static a(Ljvx;Landroid/app/Application;Ljub;I)Ljsy;
    .locals 8

    .prologue
    .line 40
    sget-object v0, Ljsy;->h:Ljsy;

    if-nez v0, :cond_1

    .line 41
    const-class v7, Ljsy;

    monitor-enter v7

    .line 42
    :try_start_0
    sget-object v0, Ljsy;->h:Ljsy;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljsy;

    .line 1026
    const v4, 0x7fffffff

    .line 44
    invoke-virtual {p2}, Ljub;->c()I

    move-result v5

    invoke-static {}, Ljub;->d()Ljuq;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ljsy;-><init>(Ljvx;Landroid/app/Application;IIILjuq;)V

    sput-object v0, Ljsy;->h:Ljsy;

    .line 46
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Ljsy;->h:Ljsy;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Ljsy;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Ljsy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
