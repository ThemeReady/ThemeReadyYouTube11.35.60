.class final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhs;


# instance fields
.field private synthetic a:Llrp;


# direct methods
.method constructor <init>(Llrp;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Llrw;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Llrw;->a:Llrp;

    .line 1082
    iget-object v0, v0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 621
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 623
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 624
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 625
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    .line 627
    iget-object v3, p0, Llrw;->a:Llrp;

    .line 2082
    invoke-virtual {v3, v0}, Llrp;->a(Llrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llrw;->a:Llrp;

    .line 4082
    iget-object v1, v1, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 632
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Llrw;->a:Llrp;

    .line 3082
    iget-object v0, v0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 632
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 633
    return-void
.end method
