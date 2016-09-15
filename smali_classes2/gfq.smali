.class public final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field private final d:Lgfo;

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Lgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgfq;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgfo;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lgfq;-><init>(Landroid/os/Handler;Lgfo;Ljava/util/List;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lgfo;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lgfq;->b:Landroid/os/Handler;

    .line 71
    iput-object p2, p0, Lgfq;->d:Lgfo;

    .line 72
    iput-object p3, p0, Lgfq;->c:Ljava/util/List;

    .line 73
    new-instance v0, Lgfs;

    invoke-direct {v0, p0}, Lgfs;-><init>(Lgfq;)V

    iput-object v0, p0, Lgfq;->e:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lgft;

    invoke-direct {v0, p0}, Lgft;-><init>(Lgfq;)V

    iput-object v0, p0, Lgfq;->f:Ljava/lang/Runnable;

    .line 85
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfq;->g:Lgfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfq;->g:Lgfu;

    invoke-interface {v0}, Lgfu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lgfq;->d:Lgfo;

    iget-object v1, p0, Lgfq;->g:Lgfu;

    invoke-virtual {v0, v1}, Lgfo;->a(Lgfn;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lgfq;->g:Lgfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgfu;)V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgfq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lgfq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lgfq;->c:Ljava/util/List;

    sget-object v1, Lgfq;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    iget-object v0, p0, Lgfq;->g:Lgfu;

    if-eqz v0, :cond_0

    sget-object v0, Lgfq;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lgfq;->g:Lgfu;

    .line 111
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgfq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lgfq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgfq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lgfq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgfq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lgfq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgfq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lgfq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgfq;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 96
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgfq;->a()V

    .line 187
    iget-object v0, p0, Lgfq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    .line 188
    invoke-interface {v0}, Lgfu;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget-object v1, p0, Lgfq;->g:Lgfu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgfq;->g:Lgfu;

    if-eq v1, v0, :cond_1

    .line 191
    iget-object v1, p0, Lgfq;->d:Lgfo;

    iget-object v2, p0, Lgfq;->g:Lgfu;

    invoke-virtual {v1, v2}, Lgfo;->a(Lgfn;)V

    .line 193
    :cond_1
    iput-object v0, p0, Lgfq;->g:Lgfu;

    .line 194
    iget-object v2, p0, Lgfq;->d:Lgfo;

    .line 1025
    iget-object v1, v2, Lgfo;->a:Lgfn;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lgfn;->b()I

    move-result v1

    iget-object v3, v2, Lgfo;->a:Lgfn;

    invoke-interface {v3}, Lgfn;->b()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 1026
    :cond_2
    iget-object v1, v2, Lgfo;->a:Lgfn;

    if-eq v0, v1, :cond_4

    iget-object v1, v2, Lgfo;->a:Lgfn;

    :goto_0
    invoke-virtual {v2, v1}, Lgfo;->a(Lgfn;)V

    .line 1027
    invoke-interface {v0}, Lgfn;->d()V

    .line 1028
    iput-object v0, v2, Lgfo;->a:Lgfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_3
    monitor-exit p0

    return-void

    .line 1026
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lgfu;)V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lgfq;->g:Lgfu;

    if-ne v0, p1, :cond_0

    .line 124
    iget-object v0, p0, Lgfq;->d:Lgfo;

    invoke-virtual {v0, p1}, Lgfo;->a(Lgfn;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lgfq;->g:Lgfu;

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgfq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
