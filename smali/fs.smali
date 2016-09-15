.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lft;


# direct methods
.method constructor <init>(Lft;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lfs;->a:Lft;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lfi;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p1}, Lfv;->b(Ljava/lang/String;)Lfi;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lfs;->a:Lft;

    .line 1255
    iput-boolean p1, v0, Lft;->f:Z

    .line 1257
    iget-object v1, v0, Lft;->g:Lgv;

    if-eqz v1, :cond_0

    .line 1261
    iget-boolean v1, v0, Lft;->i:Z

    if-eqz v1, :cond_0

    .line 1264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lft;->i:Z

    .line 1266
    if-eqz p1, :cond_1

    .line 1267
    iget-object v0, v0, Lft;->g:Lgv;

    invoke-virtual {v0}, Lgv;->d()V

    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, v0, Lft;->g:Lgv;

    invoke-virtual {v0}, Lgv;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->f()Z

    move-result v0

    return v0
.end method
