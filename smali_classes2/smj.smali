.class final Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsod;


# instance fields
.field private synthetic a:Lsmh;


# direct methods
.method constructor <init>(Lsmh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lsmj;->a:Lsmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 1021
    iget-object v1, v0, Lsmh;->d:Ljava/lang/Object;

    .line 146
    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 2021
    const/4 v2, 0x0

    iput-boolean v2, v0, Lsmh;->h:Z

    .line 148
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 3021
    iget-object v0, v0, Lsmh;->f:Lsob;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 4021
    iget-object v0, v0, Lsmh;->f:Lsob;

    .line 149
    invoke-interface {v0}, Lsob;->a()V

    .line 151
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 5021
    iget-object v1, v0, Lsmh;->d:Ljava/lang/Object;

    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 6021
    const/4 v2, 0x0

    iput-boolean v2, v0, Lsmh;->h:Z

    .line 158
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 7021
    iget-object v0, v0, Lsmh;->f:Lsob;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 8021
    iget-object v0, v0, Lsmh;->f:Lsob;

    .line 159
    invoke-interface {v0}, Lsob;->b()V

    .line 161
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 9021
    iget-object v1, v0, Lsmh;->d:Ljava/lang/Object;

    .line 166
    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 10021
    const/4 v2, 0x0

    iput-boolean v2, v0, Lsmh;->h:Z

    .line 168
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 11021
    iget-object v0, v0, Lsmh;->f:Lsob;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lsmj;->a:Lsmh;

    .line 12021
    iget-object v0, v0, Lsmh;->f:Lsob;

    .line 169
    invoke-interface {v0}, Lsob;->c()V

    .line 171
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
