.class public final Lbkc;
.super Lbjr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjz;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbjr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbjz;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbkc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbjz;

    .line 1121
    iget-object v0, v0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 1138
    iget-object v1, v0, Lbke;->a:Lazd;

    invoke-interface {v1}, Lazd;->f()I

    move-result v1

    .line 1146
    invoke-virtual {v0}, Lbke;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbke;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1147
    invoke-virtual {v0}, Lbke;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1146
    invoke-static {v2, v3, v0}, Lbnr;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1138
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 25
    iget-object v0, p0, Lbkc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbjz;

    invoke-virtual {v0}, Lbjz;->stop()V

    .line 26
    iget-object v0, p0, Lbkc;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbjz;

    .line 1305
    iput-boolean v3, v0, Lbjz;->b:Z

    .line 1306
    iget-object v0, v0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 2177
    iget-object v1, v0, Lbke;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2178
    invoke-virtual {v0}, Lbke;->d()V

    .line 3173
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbke;->e:Z

    .line 2180
    iget-object v1, v0, Lbke;->g:Lbkf;

    if-eqz v1, :cond_0

    .line 2181
    iget-object v1, v0, Lbke;->d:Layo;

    iget-object v2, v0, Lbke;->g:Lbkf;

    invoke-virtual {v1, v2}, Layo;->a(Lbmp;)V

    .line 2182
    iput-object v4, v0, Lbke;->g:Lbkf;

    .line 2184
    :cond_0
    iget-object v1, v0, Lbke;->i:Lbkf;

    if-eqz v1, :cond_1

    .line 2185
    iget-object v1, v0, Lbke;->d:Layo;

    iget-object v2, v0, Lbke;->i:Lbkf;

    invoke-virtual {v1, v2}, Layo;->a(Lbmp;)V

    .line 2186
    iput-object v4, v0, Lbke;->i:Lbkf;

    .line 2188
    :cond_1
    iget-object v1, v0, Lbke;->a:Lazd;

    invoke-interface {v1}, Lazd;->h()V

    .line 2189
    iput-boolean v3, v0, Lbke;->h:Z

    .line 27
    return-void
.end method
