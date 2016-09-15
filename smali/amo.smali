.class public final Lamo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lamh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lamh;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lamo;->a:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lamo;->b:Lamh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_2

    .line 71
    iget-object v0, p0, Lamo;->b:Lamh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamo;->b:Lamh;

    iget-object v1, p0, Lamo;->a:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3181
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Laoh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lamo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_1
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lamo;->a:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lamo;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lamo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v2, p0, Lamo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Laep;->K:[I

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, p2, v4}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v1

    .line 50
    sget v2, Laep;->L:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lasn;->g(II)I

    move-result v2

    .line 51
    if-eq v2, v5, :cond_0

    .line 52
    iget-object v0, p0, Lamo;->b:Lamh;

    iget-object v3, p0, Lamo;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1181
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v2, p0, Lamo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    invoke-static {v0}, Laoh;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 1206
    iget-object v0, v1, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 2206
    iget-object v1, v1, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_3
    throw v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lamo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
