.class public abstract Lbmk;
.super Lbmq;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field private d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbmq;-><init>(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lbmk;->c(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1}, Lbmk;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    .line 117
    iget-object v0, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lbmq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmk;->b(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Lbmk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Lbmz;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lbmz;->a(Ljava/lang/Object;Lbna;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lbmk;->b(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lbmk;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lbmq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmk;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lbmk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lbmk;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 107
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lbmq;->c(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmk;->b(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lbmk;->d(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbmk;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbmk;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
