.class public final Lamd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lamh;

.field private c:Lasl;

.field private d:Lasl;

.field private e:Lasl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lamh;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lamd;->a:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lamd;->b:Lamh;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lamd;->d:Lasl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamd;->d:Lasl;

    iget-object v0, v0, Lasl;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lamd;->b:Lamh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamd;->b:Lamh;

    iget-object v1, p0, Lamd;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lamh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lamd;->b(Landroid/content/res/ColorStateList;)V

    .line 74
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lamd;->d:Lasl;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lasl;

    invoke-direct {v0}, Lasl;-><init>()V

    iput-object v0, p0, Lamd;->d:Lasl;

    .line 85
    :cond_0
    iget-object v0, p0, Lamd;->d:Lasl;

    iput-object p1, v0, Lasl;->a:Landroid/content/res/ColorStateList;

    .line 86
    iget-object v0, p0, Lamd;->d:Lasl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasl;->d:Z

    .line 88
    invoke-virtual {p0}, Lamd;->c()V

    .line 89
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lamd;->d:Lasl;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lasl;

    invoke-direct {v0}, Lasl;-><init>()V

    iput-object v0, p0, Lamd;->d:Lasl;

    .line 99
    :cond_0
    iget-object v0, p0, Lamd;->d:Lasl;

    iput-object p1, v0, Lasl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 100
    iget-object v0, p0, Lamd;->d:Lasl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasl;->c:Z

    .line 102
    invoke-virtual {p0}, Lamd;->c()V

    .line 103
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lamd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laep;->cT:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v1

    .line 47
    :try_start_0
    sget v0, Laep;->cU:I

    invoke-virtual {v1, v0}, Lasn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lamd;->b:Lamh;

    iget-object v2, p0, Lamd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laep;->cU:I

    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v3, v4}, Lasn;->g(II)I

    move-result v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lamh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lamd;->b(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    sget v0, Laep;->cV:I

    invoke-virtual {v1, v0}, Lasn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lamd;->a:Landroid/view/View;

    sget v2, Laep;->cV:I

    .line 56
    invoke-virtual {v1, v2}, Lasn;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 4030
    sget-object v3, Ltn;->a:Lub;

    invoke-interface {v3, v0, v2}, Lub;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_1
    sget v0, Laep;->cW:I

    invoke-virtual {v1, v0}, Lasn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lamd;->a:Landroid/view/View;

    sget v2, Laep;->cW:I

    const/4 v3, -0x1

    .line 61
    invoke-virtual {v1, v2, v3}, Lasn;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Laoh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 4054
    sget-object v3, Ltn;->a:Lub;

    invoke-interface {v3, v0, v2}, Lub;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4206
    :cond_2
    iget-object v0, v1, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 5206
    iget-object v1, v1, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lamd;->d:Lasl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamd;->d:Lasl;

    iget-object v0, v0, Lasl;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lamd;->c:Lasl;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lasl;

    invoke-direct {v0}, Lasl;-><init>()V

    iput-object v0, p0, Lamd;->c:Lasl;

    .line 135
    :cond_0
    iget-object v0, p0, Lamd;->c:Lasl;

    iput-object p1, v0, Lasl;->a:Landroid/content/res/ColorStateList;

    .line 136
    iget-object v0, p0, Lamd;->c:Lasl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasl;->d:Z

    .line 140
    :goto_0
    invoke-virtual {p0}, Lamd;->c()V

    .line 141
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lamd;->c:Lasl;

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    iget-object v2, p0, Lamd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_6

    .line 6149
    iget-object v3, p0, Lamd;->e:Lasl;

    if-nez v3, :cond_0

    .line 6150
    new-instance v3, Lasl;

    invoke-direct {v3}, Lasl;-><init>()V

    iput-object v3, p0, Lamd;->e:Lasl;

    .line 6152
    :cond_0
    iget-object v3, p0, Lamd;->e:Lasl;

    .line 7029
    iput-object v5, v3, Lasl;->a:Landroid/content/res/ColorStateList;

    .line 7030
    iput-boolean v0, v3, Lasl;->d:Z

    .line 7031
    iput-object v5, v3, Lasl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7032
    iput-boolean v0, v3, Lasl;->c:Z

    .line 6155
    iget-object v4, p0, Lamd;->a:Landroid/view/View;

    .line 8019
    sget-object v5, Ltn;->a:Lub;

    invoke-interface {v5, v4}, Lub;->C(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 6156
    if-eqz v4, :cond_1

    .line 6157
    iput-boolean v1, v3, Lasl;->d:Z

    .line 6158
    iput-object v4, v3, Lasl;->a:Landroid/content/res/ColorStateList;

    .line 6160
    :cond_1
    iget-object v4, p0, Lamd;->a:Landroid/view/View;

    .line 8041
    sget-object v5, Ltn;->a:Lub;

    invoke-interface {v5, v4}, Lub;->D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 6161
    if-eqz v4, :cond_2

    .line 6162
    iput-boolean v1, v3, Lasl;->c:Z

    .line 6163
    iput-object v4, v3, Lasl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6166
    :cond_2
    iget-boolean v4, v3, Lasl;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lasl;->c:Z

    if-eqz v4, :cond_4

    .line 6167
    :cond_3
    iget-object v0, p0, Lamd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, Lamh;->a(Landroid/graphics/drawable/Drawable;Lasl;[I)V

    move v0, v1

    .line 112
    :cond_4
    if-eqz v0, :cond_6

    .line 128
    :cond_5
    :goto_0
    return-void

    .line 120
    :cond_6
    iget-object v0, p0, Lamd;->d:Lasl;

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lamd;->d:Lasl;

    iget-object v1, p0, Lamd;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 121
    invoke-static {v2, v0, v1}, Lamh;->a(Landroid/graphics/drawable/Drawable;Lasl;[I)V

    goto :goto_0

    .line 123
    :cond_7
    iget-object v0, p0, Lamd;->c:Lasl;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lamd;->c:Lasl;

    iget-object v1, p0, Lamd;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 124
    invoke-static {v2, v0, v1}, Lamh;->a(Landroid/graphics/drawable/Drawable;Lasl;[I)V

    goto :goto_0
.end method
