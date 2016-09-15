.class public Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkn;
.implements Lqko;


# instance fields
.field private a:Lqkn;

.field private b:Lqko;


# direct methods
.method public constructor <init>(Lqkn;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqkh;->a:Lqkn;

    .line 28
    invoke-interface {p1, p0}, Lqkn;->a(Lqko;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0}, Lqkn;->a()V

    .line 45
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0, p1, p2}, Lqkn;->a(FF)V

    .line 100
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0, p1}, Lqkn;->a(I)V

    .line 105
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0, p1, p2}, Lqkn;->a(J)V

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0, p1, p2, p3}, Lqkn;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0, p1}, Lqkn;->a(Landroid/view/Surface;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0, p1}, Lqkn;->a(Landroid/view/SurfaceHolder;)V

    .line 110
    return-void
.end method

.method public final a(Lqkn;)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0, p0}, Lqko;->a(Lqkn;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lqkn;II)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0, p0, p2, p3}, Lqko;->a(Lqkn;II)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(Lqko;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lqkh;->b:Lqko;

    .line 125
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0, p1, p2}, Lqko;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0}, Lqkn;->b()V

    .line 50
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lqkh;->c(I)V

    .line 156
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0, p1, p2}, Lqko;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0}, Lqkn;->c()V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0, p1}, Lqko;->b(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0}, Lqkn;->d()V

    .line 65
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0}, Lqkn;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqkh;->a:Lqkn;

    invoke-interface {v0}, Lqkn;->f()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0}, Lqko;->g()V

    .line 146
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1185
    iget-object v0, p0, Lqkh;->b:Lqko;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lqkh;->b:Lqko;

    invoke-interface {v0}, Lqko;->h()V

    .line 151
    :cond_0
    return-void
.end method
