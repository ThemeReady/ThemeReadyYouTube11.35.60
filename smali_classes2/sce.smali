.class final Lsce;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private final a:Lsgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgb;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p2, p0, Lsce;->a:Lsgb;

    .line 105
    invoke-virtual {p0}, Lsce;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lsce;->a:Lsgb;

    invoke-virtual {v0}, Lsgb;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lsce;->a:Lsgb;

    invoke-virtual {v0}, Lsgb;->g()V

    .line 115
    :cond_0
    return-void
.end method
