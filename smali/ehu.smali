.class public final Lehu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Ljrc;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Ljrc;IIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-lt p4, p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 72
    if-lt p6, p5, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 73
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lehu;->a:Landroid/widget/ProgressBar;

    .line 74
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    iput-object v0, p0, Lehu;->b:Ljrc;

    .line 75
    iput p3, p0, Lehu;->c:I

    .line 76
    iput p4, p0, Lehu;->d:I

    .line 77
    iput p5, p0, Lehu;->e:I

    .line 78
    iput p6, p0, Lehu;->f:I

    .line 79
    iput p7, p0, Lehu;->g:I

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0

    :cond_1
    move v1, v2

    .line 72
    goto :goto_1
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .prologue
    .line 94
    sub-int v1, p5, p3

    .line 95
    iget-object v0, p0, Lehu;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    iget v2, p0, Lehu;->g:I

    sub-int v2, v1, v2

    .line 99
    const/4 v3, -0x1

    .line 101
    const/4 v1, 0x0

    .line 103
    iget v4, p0, Lehu;->d:I

    if-lt v2, v4, :cond_1

    .line 106
    iget v3, p0, Lehu;->d:I

    .line 107
    iget v2, p0, Lehu;->f:I

    .line 118
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    iget-object v0, p0, Lehu;->b:Ljrc;

    .line 1313
    iget v1, v0, Ljrc;->h:I

    if-eq v2, v1, :cond_0

    .line 1314
    iput v2, v0, Ljrc;->h:I

    .line 1315
    invoke-virtual {v0}, Ljrc;->invalidateSelf()V

    .line 122
    :cond_0
    return-void

    .line 108
    :cond_1
    iget v4, p0, Lehu;->c:I

    if-gt v2, v4, :cond_2

    .line 111
    iget v3, p0, Lehu;->c:I

    .line 112
    iget v2, p0, Lehu;->e:I

    goto :goto_0

    .line 114
    :cond_2
    iget v1, p0, Lehu;->g:I

    div-int/lit8 v1, v1, 0x2

    .line 1125
    iget v4, p0, Lehu;->d:I

    iget v5, p0, Lehu;->c:I

    sub-int/2addr v4, v5

    .line 1126
    iget v5, p0, Lehu;->f:I

    iget v6, p0, Lehu;->e:I

    sub-int/2addr v5, v6

    .line 1127
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 1128
    iget v5, p0, Lehu;->c:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v4, p0, Lehu;->e:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0
.end method
