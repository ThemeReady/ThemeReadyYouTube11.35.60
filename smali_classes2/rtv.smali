.class public final Lrtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# instance fields
.field private final a:Lriv;

.field private final b:Lrls;

.field private final c:Lrsp;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lriv;Lrls;Lrnr;Lrsp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrtv;->f:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtv;->g:Z

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p0, Lrtv;->a:Lriv;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrls;

    iput-object v0, p0, Lrtv;->b:Lrls;

    .line 34
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsp;

    iput-object v0, p0, Lrtv;->c:Lrsp;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    iget-object v0, v0, Lrnr;->a:Ljava/lang/String;

    iput-object v0, p0, Lrtv;->d:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtv;->e:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lrtv;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrtv;->g:Z

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 41
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    iget-object v1, p0, Lrtv;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lrtv;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1058
    :try_start_1
    iget-object v0, p0, Lrtv;->e:Ljava/lang/String;

    iget-object v2, p0, Lrtv;->a:Lriv;

    iget-object v3, p0, Lrtv;->b:Lrls;

    invoke-static {v0, v2, v3}, Lrub;->a(Ljava/lang/String;Lriv;Lrls;)V

    .line 1059
    iget-object v0, p0, Lrtv;->c:Lrsp;

    iget-object v2, p0, Lrtv;->d:Ljava/lang/String;

    new-instance v3, Lrmy;

    invoke-direct {v3}, Lrmy;-><init>()V

    invoke-interface {v0, v2, v3}, Lrsp;->a(Ljava/lang/String;Lrmy;)V
    :try_end_1
    .catch Lrsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    iget-object v2, p0, Lrtv;->c:Lrsp;

    iget-object v3, p0, Lrtv;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lrsp;->a(Ljava/lang/String;Lrsq;)I

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
