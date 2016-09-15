.class public final Lhln;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lhln;


# instance fields
.field public final a:Lhof;

.field public final b:Lhlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhln;->c:Ljava/lang/Object;

    new-instance v0, Lhln;

    invoke-direct {v0}, Lhln;-><init>()V

    .line 1000
    sget-object v1, Lhln;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lhln;->d:Lhln;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhof;

    invoke-direct {v0}, Lhof;-><init>()V

    iput-object v0, p0, Lhln;->a:Lhof;

    new-instance v0, Lhlj;

    new-instance v1, Lhlg;

    invoke-direct {v1}, Lhlg;-><init>()V

    new-instance v2, Lhlf;

    invoke-direct {v2}, Lhlf;-><init>()V

    new-instance v2, Lhlc;

    invoke-direct {v2}, Lhlc;-><init>()V

    new-instance v2, Lilr;

    invoke-direct {v2}, Lilr;-><init>()V

    new-instance v2, Lhnz;

    invoke-direct {v2}, Lhnz;-><init>()V

    new-instance v2, Linm;

    invoke-direct {v2}, Linm;-><init>()V

    new-instance v3, Limn;

    invoke-direct {v3}, Limn;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lhlj;-><init>(Lhlg;Linm;Limn;)V

    iput-object v0, p0, Lhln;->b:Lhlj;

    return-void
.end method

.method public static a()Lhln;
    .locals 2

    sget-object v1, Lhln;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhln;->d:Lhln;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
