.class public final Leuq;
.super Lmdn;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/ColorFilter;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmdn;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p2, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    .line 29
    iput-object p3, p0, Leuq;->c:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iget-object v0, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Leuq;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Lejb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 32
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Leuq;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Lejb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 73
    return-void
.end method


# virtual methods
.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Leuq;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final isStateful()Z
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1049
    invoke-super {p0}, Lmdn;->isStateful()Z

    move-result v0

    .line 2044
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lmdn;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lmdn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    iput-object p1, p0, Leuq;->a:Landroid/graphics/ColorFilter;

    .line 95
    return-void
.end method

.method public final setState([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 2068
    invoke-super {p0, p1}, Lmdn;->setState([I)Z

    move-result v0

    .line 3063
    :cond_0
    :goto_0
    return v0

    .line 3062
    :cond_1
    invoke-super {p0, p1}, Lmdn;->setState([I)Z

    move-result v3

    .line 3076
    iget-object v2, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 3077
    iget-object v2, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    iget v4, p0, Leuq;->d:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 3078
    iget v4, p0, Leuq;->d:I

    if-eq v2, v4, :cond_4

    .line 3079
    if-eqz v2, :cond_3

    .line 3080
    iget-object v4, p0, Leuq;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v4}, Leuq;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3084
    :goto_1
    iput v2, p0, Leuq;->d:I

    move v2, v1

    .line 3063
    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 3082
    :cond_3
    invoke-virtual {p0}, Leuq;->clearColorFilter()V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 3088
    goto :goto_2
.end method

.method public final setTint(I)V
    .locals 2

    .prologue
    .line 117
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 119
    invoke-super {p0, p1}, Lmdn;->setTint(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Leuq;->a()V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Leuq;->b:Landroid/content/res/ColorStateList;

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    invoke-super {p0, p1}, Lmdn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Leuq;->a()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Leuq;->c:Landroid/graphics/PorterDuff$Mode;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 152
    invoke-super {p0, p1}, Lmdn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Leuq;->a()V

    goto :goto_0
.end method
