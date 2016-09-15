.class final Lqiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjd;


# instance fields
.field private synthetic a:Lqis;


# direct methods
.method constructor <init>(Lqis;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lqiv;->a:Lqis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqja;)V
    .locals 2

    .prologue
    .line 602
    iget-object v1, p0, Lqiv;->a:Lqis;

    monitor-enter v1

    .line 603
    :try_start_0
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 1042
    iget-object v0, v0, Lqis;->d:Ljava/util/Set;

    .line 603
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 604
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lqja;)V
    .locals 3

    .prologue
    .line 609
    iget-object v1, p0, Lqiv;->a:Lqis;

    monitor-enter v1

    .line 610
    :try_start_0
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 2042
    iget-object v0, v0, Lqis;->d:Ljava/util/Set;

    .line 610
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 3042
    iget-object v0, v0, Lqis;->e:Loat;

    .line 611
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 4042
    iget-object v0, v0, Lqis;->e:Loat;

    .line 4180
    iget-object v0, v0, Loat;->c:Lvyl;

    iget-boolean v0, v0, Lvyl;->p:Z

    .line 612
    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 5042
    iget-object v0, v0, Lqis;->c:Lqkd;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 6042
    iget-object v0, v0, Lqis;->c:Lqkd;

    .line 6144
    iget-object v0, v0, Lqkd;->a:Lqhp;

    invoke-virtual {v0}, Lqhp;->b()V

    .line 617
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 7042
    const/4 v2, 0x0

    iput-object v2, v0, Lqis;->c:Lqkd;

    .line 620
    :cond_0
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 8042
    iget-object v0, v0, Lqis;->d:Ljava/util/Set;

    .line 620
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 622
    iget-object v0, p0, Lqiv;->a:Lqis;

    .line 9042
    iget-object v0, v0, Lqis;->a:Lqjh;

    .line 622
    invoke-virtual {v0}, Lqjh;->a()V

    .line 624
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
