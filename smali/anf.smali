.class final Lanf;
.super Lane;
.source "SourceFile"


# instance fields
.field private b:Lasl;

.field private c:Lasl;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lane;-><init>(Landroid/widget/TextView;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lane;->a()V

    .line 57
    iget-object v0, p0, Lanf;->b:Lasl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanf;->c:Lasl;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lanf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lanf;->b:Lasl;

    invoke-virtual {p0, v1, v2}, Lanf;->a(Landroid/graphics/drawable/Drawable;Lasl;)V

    .line 60
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lanf;->c:Lasl;

    invoke-virtual {p0, v0, v1}, Lanf;->a(Landroid/graphics/drawable/Drawable;Lasl;)V

    .line 62
    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Lane;->a(Landroid/util/AttributeSet;I)V

    .line 37
    iget-object v0, p0, Lanf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v1

    .line 40
    sget-object v2, Laep;->R:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    sget v3, Laep;->W:I

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 43
    invoke-static {v0, v1, v3}, Lanf;->a(Landroid/content/Context;Lamh;I)Lasl;

    move-result-object v3

    iput-object v3, p0, Lanf;->b:Lasl;

    .line 46
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    sget v3, Laep;->T:I

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 47
    invoke-static {v0, v1, v3}, Lanf;->a(Landroid/content/Context;Lamh;I)Lasl;

    move-result-object v0

    iput-object v0, p0, Lanf;->c:Lasl;

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method
