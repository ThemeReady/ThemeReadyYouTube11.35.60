.class final Lbcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcw;
.implements Lbnz;


# static fields
.field private static final a:Lqu;


# instance fields
.field private final b:Lbob;

.field private c:Lbcw;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x14

    new-instance v1, Lbcv;

    invoke-direct {v1}, Lbcv;-><init>()V

    invoke-static {v0, v1}, Lbnt;->a(ILbnx;)Lqu;

    move-result-object v0

    sput-object v0, Lbcu;->a:Lqu;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    new-instance v0, Lboc;

    .line 2033
    invoke-direct {v0}, Lboc;-><init>()V

    .line 23
    iput-object v0, p0, Lbcu;->b:Lbob;

    .line 35
    return-void
.end method

.method static a(Lbcw;)Lbcu;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbcu;->a:Lqu;

    invoke-interface {v0}, Lqu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbcu;->e:Z

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcu;->d:Z

    .line 1040
    iput-object p0, v0, Lbcu;->c:Lbcw;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcu;->c:Lbcw;

    invoke-interface {v0}, Lbcw;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbcu;->c:Lbcw;

    invoke-interface {v0}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Lbob;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbcu;->b:Lbob;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbcu;->c:Lbcw;

    invoke-interface {v0}, Lbcw;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcu;->b:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcu;->e:Z

    .line 80
    iget-boolean v0, p0, Lbcu;->d:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lbcu;->c:Lbcw;

    invoke-interface {v0}, Lbcw;->d()V

    .line 2044
    const/4 v0, 0x0

    iput-object v0, p0, Lbcu;->c:Lbcw;

    .line 2045
    sget-object v0, Lbcu;->a:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcu;->b:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 51
    iget-boolean v0, p0, Lbcu;->d:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbcu;->d:Z

    .line 55
    iget-boolean v0, p0, Lbcu;->e:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lbcu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void
.end method
