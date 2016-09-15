.class public final Ljte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljte;

.field private static final c:Ljte;


# instance fields
.field public final b:Ljtf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljte;

    new-instance v1, Ljta;

    invoke-direct {v1}, Ljta;-><init>()V

    invoke-direct {v0, v1}, Ljte;-><init>(Ljtf;)V

    .line 58
    sput-object v0, Ljte;->c:Ljte;

    sput-object v0, Ljte;->a:Ljte;

    return-void
.end method

.method private constructor <init>(Ljtf;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    iput-object v0, p0, Ljte;->b:Ljtf;

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Ljrl;)Ljte;
    .locals 3

    .prologue
    .line 84
    const-class v1, Ljte;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljte;->a:Ljte;

    .line 1319
    sget-object v2, Ljte;->c:Ljte;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Ljte;->a:Ljte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    :try_start_1
    new-instance v0, Ljte;

    invoke-interface {p0}, Ljrl;->a()Ljtf;

    move-result-object v2

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtf;)V

    sput-object v0, Ljte;->a:Ljte;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
