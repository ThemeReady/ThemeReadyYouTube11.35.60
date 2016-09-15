.class final Lzbp;
.super Lzai;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private synthetic d:Lzce;

.field private synthetic e:Lzai;

.field private synthetic f:Lzbo;


# direct methods
.method constructor <init>(Lzbo;Lzce;Lzai;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lzbp;->f:Lzbo;

    iput-object p2, p0, Lzbp;->d:Lzce;

    iput-object p3, p0, Lzbp;->e:Lzai;

    invoke-direct {p0}, Lzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lzbp;->b:Z

    .line 51
    :try_start_0
    iget-object v0, p0, Lzbp;->f:Lzbo;

    iget-object v0, v0, Lzbo;->a:Lzbi;

    invoke-interface {v0, p1}, Lzbi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzbp;->c:Z

    if-nez v0, :cond_0

    .line 57
    iput-boolean v1, p0, Lzbp;->c:Z

    .line 58
    iget-object v2, p0, Lzbp;->d:Lzce;

    iget-object v0, p0, Lzbp;->f:Lzbo;

    iget-boolean v0, v0, Lzbo;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzce;->a(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lzai;->a:Lzdw;

    invoke-virtual {v0}, Lzdw;->fL_()V

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lzav;->a(Ljava/lang/Throwable;Lzae;Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lzbp;->e:Lzai;

    invoke-virtual {v0, p1}, Lzai;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final fM_()V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lzbp;->c:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbp;->c:Z

    .line 74
    iget-boolean v0, p0, Lzbp;->b:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lzbp;->d:Lzce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzce;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lzbp;->d:Lzce;

    iget-object v1, p0, Lzbp;->f:Lzbo;

    iget-boolean v1, v1, Lzbo;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzce;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
