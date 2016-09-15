.class final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;


# instance fields
.field private synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lefq;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 2019
    iget v0, v0, Lefo;->h:I

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lefq;->a:Lefo;

    iget-object v1, p0, Lefq;->a:Lefo;

    .line 3019
    iget v1, v1, Lefo;->h:I

    .line 4191
    iget-object v0, v0, Lefo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 4192
    invoke-interface {v0, v1}, Leul;->a(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lefq;->a:Lefo;

    iget-object v0, v0, Lefo;->a:Lmdj;

    invoke-virtual {v0, p1, v3}, Lmdj;->c(IZ)V

    .line 81
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 5019
    invoke-virtual {v0, p1, v3}, Lefo;->a(IZ)V

    .line 82
    iget-object v0, p0, Lefq;->a:Lefo;

    iget-object v0, v0, Lefo;->c:Leyl;

    invoke-interface {v0}, Leyl;->l()V

    .line 83
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lefq;->a:Lefo;

    iget-object v0, v0, Lefo;->a:Lmdj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lmdj;->a(IFZ)V

    .line 72
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 1203
    iget-object v0, v0, Lefo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 1204
    invoke-interface {v0, p2}, Leul;->a(F)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    if-ne p1, v1, :cond_0

    .line 88
    iget-object v0, p0, Lefq;->a:Lefo;

    iput-boolean v1, v0, Lefo;->f:Z

    .line 89
    iget-object v0, p0, Lefq;->a:Lefo;

    iget-object v0, v0, Lefo;->c:Leyl;

    invoke-interface {v0}, Leyl;->l()V

    .line 93
    :goto_0
    iget-object v0, p0, Lefq;->a:Lefo;

    .line 6197
    iget-object v0, v0, Lefo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leul;

    .line 6198
    invoke-interface {v0, p1}, Leul;->b(I)V

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Lefq;->a:Lefo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lefo;->f:Z

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
