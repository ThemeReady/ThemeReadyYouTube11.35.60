.class public final Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logt;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkxh;->a:Lytg;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Logu;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Llsq;->b()V

    .line 26
    iget-object v0, p0, Lkxh;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 1059
    iget-object v1, v0, Lktt;->a:Lkrc;

    .line 28
    check-cast v1, Lkrc;

    invoke-virtual {v1}, Lkrc;->e()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Logu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Logu;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lktt;->a()I

    move-result v1

    .line 2116
    iput v1, p1, Logu;->n:I

    .line 3085
    iget-object v1, v0, Lktt;->b:Llxe;

    .line 30
    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    .line 3131
    iput v1, p1, Logu;->p:I

    .line 4112
    iget-object v1, v0, Lktt;->d:Lsru;

    .line 34
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Lsru;->d()I

    move-result v2

    .line 4136
    iput v2, p1, Logu;->q:I

    .line 39
    invoke-interface {v1}, Lsru;->g()Lrzx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Lsru;->g()Lrzx;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lrzx;->a:Lsrj;

    .line 5075
    iget v2, v2, Lsrj;->i:I

    .line 5126
    iput v2, p1, Logu;->o:I

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6107
    iget-object v0, v0, Lktt;->c:Lmfd;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lmfd;->b()J

    move-result-wide v0

    .line 6111
    iput-wide v0, p1, Logu;->m:J

    .line 49
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
