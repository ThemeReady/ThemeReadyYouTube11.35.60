.class public final Lsoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsoo;

.field public final b:Lsou;

.field final c:Lsop;

.field public final d:Lsot;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsoo;Lsou;Ljava/util/concurrent/Executor;Lsop;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoq;->g:Z

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoo;

    iput-object v0, p0, Lsoq;->a:Lsoo;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsou;

    iput-object v0, p0, Lsoq;->b:Lsou;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsoq;->h:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsop;

    iput-object v0, p0, Lsoq;->c:Lsop;

    .line 37
    new-instance v0, Lsot;

    .line 1116
    invoke-direct {v0, p0}, Lsot;-><init>(Lsoq;)V

    .line 37
    iput-object v0, p0, Lsoq;->d:Lsot;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lsoq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lsor;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lsor;-><init>(Lsoq;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 50
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 52
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->m:Lvze;

    if-eqz v1, :cond_2

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->m:Lvze;

    iget-boolean v0, v0, Lvze;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4108
    :goto_0
    iget-boolean v1, p0, Lsoq;->e:Z

    if-eq v0, v1, :cond_0

    .line 4109
    iput-boolean v0, p0, Lsoq;->e:Z

    .line 4110
    if-nez v0, :cond_0

    .line 4111
    iget-object v0, p0, Lsoq;->a:Lsoo;

    invoke-interface {v0}, Lsoo;->a()V

    .line 5076
    :cond_0
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 54
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->T()Z

    move-result v0

    iput-boolean v0, p0, Lsoq;->f:Z

    .line 56
    :cond_1
    return-void

    .line 4000
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
