.class final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Loyw;


# direct methods
.method constructor <init>(Loyw;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lozb;->b:Loyw;

    iput-object p2, p0, Lozb;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lozb;->b:Loyw;

    .line 1021
    iget-object v1, v0, Loyw;->b:Lozc;

    .line 193
    iget-object v0, p0, Lozb;->a:Ljava/util/concurrent/Callable;

    .line 1282
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :try_start_1
    iget-object v2, v1, Lozc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1285
    :catch_0
    move-exception v0

    .line 1286
    invoke-virtual {v1, v0}, Lozc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
