.class final Lamw;
.super Lams;
.source "SourceFile"


# instance fields
.field final b:Landroid/widget/SeekBar;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lamh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Lams;-><init>(Landroid/widget/ProgressBar;)V

    .line 35
    iput-object v1, p0, Lamw;->d:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v1, p0, Lamw;->e:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-boolean v0, p0, Lamw;->f:Z

    .line 38
    iput-boolean v0, p0, Lamw;->g:Z

    .line 42
    iput-object p1, p0, Lamw;->b:Landroid/widget/SeekBar;

    .line 43
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lamw;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamw;->g:Z

    if-eqz v0, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkm;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-boolean v0, p0, Lamw;->f:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamw;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lkm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_1
    iget-boolean v0, p0, Lamw;->g:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamw;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lkm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-super {p0, p1, p2}, Lams;->a(Landroid/util/AttributeSet;I)V

    .line 48
    iget-object v0, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laep;->M:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v0

    .line 50
    sget v1, Laep;->N:I

    invoke-virtual {v0, v1}, Lasn;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    sget v1, Laep;->O:I

    invoke-virtual {v0, v1}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1075
    iget-object v2, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1076
    iget-object v2, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1079
    :cond_1
    iput-object v1, p0, Lamw;->c:Landroid/graphics/drawable/Drawable;

    .line 1081
    if-eqz v1, :cond_3

    .line 1082
    iget-object v2, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1083
    iget-object v2, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-static {v2}, Ltn;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lkm;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1084
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1085
    iget-object v2, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1087
    :cond_2
    invoke-direct {p0}, Lamw;->a()V

    .line 1090
    :cond_3
    iget-object v1, p0, Lamw;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 58
    sget v1, Laep;->Q:I

    invoke-virtual {v0, v1}, Lasn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    sget v1, Laep;->Q:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lasn;->a(II)I

    move-result v1

    iget-object v2, p0, Lamw;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Laoh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lamw;->e:Landroid/graphics/PorterDuff$Mode;

    .line 61
    iput-boolean v4, p0, Lamw;->g:Z

    .line 64
    :cond_4
    sget v1, Laep;->P:I

    invoke-virtual {v0, v1}, Lasn;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    sget v1, Laep;->P:I

    invoke-virtual {v0, v1}, Lasn;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lamw;->d:Landroid/content/res/ColorStateList;

    .line 66
    iput-boolean v4, p0, Lamw;->f:Z

    .line 1206
    :cond_5
    iget-object v0, v0, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-direct {p0}, Lamw;->a()V

    .line 72
    return-void
.end method
