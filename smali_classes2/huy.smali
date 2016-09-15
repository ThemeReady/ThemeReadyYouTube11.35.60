.class final Lhuy;
.super Ljava/lang/Object;

# interfaces
.implements Lhws;


# instance fields
.field private synthetic a:Lhux;


# direct methods
.method constructor <init>(Lhux;)V
    .locals 0

    iput-object p1, p0, Lhuy;->a:Lhux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhuy;->a:Lhux;

    .line 2000
    iget-object v1, v0, Lhux;->g:Lhvn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhux;->g:Lhvn;

    invoke-interface {v0}, Lhvn;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhuy;->a:Lhux;

    .line 4000
    iget-object v1, v0, Lhux;->f:Lhvk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhux;->f:Lhvk;

    invoke-interface {v0}, Lhvk;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhuy;->a:Lhux;

    .line 6000
    iget-object v1, v0, Lhux;->e:Lhvm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhux;->e:Lhvm;

    invoke-interface {v0}, Lhvm;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhuy;->a:Lhux;

    .line 8000
    iget-object v1, v0, Lhux;->d:Lhvl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhux;->d:Lhvl;

    invoke-interface {v0}, Lhvl;->a()V

    .line 0
    :cond_0
    return-void
.end method
