.class final Lkak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkam;


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkak;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 4030
    iget-object v0, v0, Lkaj;->g:Landroid/view/Surface;

    .line 81
    if-eq v0, p1, :cond_0

    .line 82
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 5030
    iput-object p1, v0, Lkaj;->g:Landroid/view/Surface;

    .line 83
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 6030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkaj;->j:Z

    .line 84
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 7030
    invoke-virtual {v0}, Lkaj;->d()V

    .line 86
    :cond_0
    return-void
.end method

.method public final a(Lkao;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 1030
    iget-object v0, v0, Lkaj;->i:Lkao;

    .line 75
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 76
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 2030
    iput-object p1, v0, Lkaj;->i:Lkao;

    .line 77
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 3030
    invoke-virtual {v0}, Lkaj;->d()V

    .line 78
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkak;->a:Lkaj;

    invoke-virtual {v0}, Lkaj;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 8030
    invoke-virtual {v0}, Lkaj;->d()V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 9030
    iget-object v0, v0, Lkaj;->b:Ljyz;

    .line 98
    iget-object v1, p0, Lkak;->a:Lkaj;

    invoke-virtual {v0, v1}, Ljyz;->b(Ljza;)V

    .line 100
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 10030
    invoke-virtual {v0}, Lkaj;->d()V

    .line 101
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 11030
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkaj;->j:Z

    .line 105
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 12030
    invoke-virtual {v0}, Lkaj;->e()V

    .line 106
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkak;->a:Lkaj;

    .line 13030
    invoke-virtual {v0}, Lkaj;->e()V

    .line 110
    return-void
.end method
