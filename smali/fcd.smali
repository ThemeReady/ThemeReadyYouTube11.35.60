.class public Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lews;
.implements Lfcb;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lewp;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfcd;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lewp;

    invoke-direct {v0, p2}, Lewp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfcd;->b:Lewp;

    .line 34
    iget-object v0, p0, Lfcd;->b:Lewp;

    .line 1071
    iput-object p0, v0, Lewp;->c:Lews;

    .line 35
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfcd;->c:Landroid/view/View;

    iget-object v1, p0, Lfcd;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lfcd;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    invoke-static {v0, v2}, Lsk;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 45
    invoke-static {v0, v2}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 47
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget-object v1, p0, Lfcd;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lfcd;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfcd;->b:Lewp;

    invoke-virtual {v0, p1}, Lewp;->a(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcd;->d:Z

    .line 58
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lfcd;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfcd;->h:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 83
    iput-boolean v3, p0, Lfcd;->g:Z

    .line 84
    iput-boolean v3, p0, Lfcd;->d:Z

    .line 85
    invoke-direct {p0}, Lfcd;->c()V

    .line 86
    iput v2, p0, Lfcd;->f:I

    .line 89
    :cond_1
    iget-boolean v1, p0, Lfcd;->d:Z

    if-nez v1, :cond_2

    .line 90
    iget v1, p0, Lfcd;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lfcd;->f:I

    .line 91
    iget-object v1, p0, Lfcd;->c:Landroid/view/View;

    iget v2, p0, Lfcd;->e:I

    iget v3, p0, Lfcd;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    :cond_2
    iput-object v0, p0, Lfcd;->h:Landroid/view/View;

    .line 94
    return-void
.end method

.method public a(Lewn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lfcd;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Lewn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfcd;->g:Z

    if-nez v0, :cond_1

    .line 103
    iput-boolean v2, p0, Lfcd;->d:Z

    .line 104
    iput v2, p0, Lfcd;->f:I

    goto :goto_0

    .line 1130
    :cond_1
    iget-object v0, p1, Lewn;->a:Landroid/graphics/Rect;

    .line 109
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfcd;->g:Z

    if-nez v1, :cond_2

    .line 110
    iput-boolean v2, p0, Lfcd;->d:Z

    .line 111
    iput v2, p0, Lfcd;->f:I

    goto :goto_0

    .line 113
    :cond_2
    iput-boolean v2, p0, Lfcd;->g:Z

    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lfcd;->e:I

    .line 115
    iget-object v1, p0, Lfcd;->a:Landroid/view/View;

    invoke-static {v1}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 116
    iget-object v1, p0, Lfcd;->c:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lfcd;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    :goto_1
    iget-object v1, p0, Lfcd;->c:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    iput-boolean v4, p0, Lfcd;->d:Z

    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lfcd;->c:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lfcd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    iget-object v0, p0, Lfcd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 129
    invoke-direct {p0}, Lfcd;->c()V

    .line 130
    iput v1, p0, Lfcd;->f:I

    .line 131
    iput v1, p0, Lfcd;->e:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcd;->d:Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lfcd;->h:Landroid/view/View;

    .line 134
    iput-boolean v1, p0, Lfcd;->g:Z

    .line 135
    return-void
.end method
