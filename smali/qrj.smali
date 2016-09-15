.class abstract Lqrj;
.super Lqrr;
.source "SourceFile"

# interfaces
.implements Lqrp;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public b:Lqrq;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lqrr;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lqrk;

    invoke-direct {v0, p0}, Lqrk;-><init>(Lqrj;)V

    iput-object v0, p0, Lqrj;->a:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Lqrl;

    invoke-direct {v0, p0}, Lqrl;-><init>(Lqrj;)V

    iput-object v0, p0, Lqrj;->c:Ljava/lang/Runnable;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lhbj;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lqrj;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lqrj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Lqrj;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 134
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lqrj;->d:I

    .line 99
    iput p2, p0, Lqrj;->e:I

    .line 100
    invoke-virtual {p0}, Lqrj;->requestLayout()V

    .line 101
    return-void
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 87
    iget v0, p0, Lqrj;->f:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 88
    iget v1, p0, Lqrj;->g:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 89
    iget v2, p0, Lqrj;->f:I

    add-int/2addr v2, v0

    iget v3, p0, Lqrj;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 94
    return-void
.end method

.method public final a(Lqrq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lqrj;->b:Lqrq;

    .line 55
    return-void
.end method

.method public a(Lqru;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lqrj;->f:I

    return v0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lqrj;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaView does not support requested type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lqrj;->g:I

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lqrj;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lqrj;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqrj;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 139
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lqrj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget v0, p0, Lqrj;->d:I

    invoke-static {v0, p1}, Lqrj;->getDefaultSize(II)I

    move-result v1

    .line 61
    iget v0, p0, Lqrj;->e:I

    invoke-static {v0, p2}, Lqrj;->getDefaultSize(II)I

    move-result v0

    .line 62
    iget v2, p0, Lqrj;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lqrj;->e:I

    if-lez v2, :cond_0

    .line 64
    iget v2, p0, Lqrj;->d:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lqrj;->e:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 65
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 67
    iget v0, p0, Lqrj;->e:I

    mul-int/2addr v0, v1

    iget v2, p0, Lqrj;->d:I

    div-int/2addr v0, v2

    .line 73
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lqrj;->resolveSize(II)I

    move-result v1

    iput v1, p0, Lqrj;->f:I

    .line 74
    invoke-static {v0, p2}, Lqrj;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lqrj;->g:I

    .line 79
    :goto_1
    iget v0, p0, Lqrj;->f:I

    iget v1, p0, Lqrj;->g:I

    invoke-virtual {p0, v0, v1}, Lqrj;->setMeasuredDimension(II)V

    .line 80
    return-void

    .line 68
    :cond_1
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 70
    iget v1, p0, Lqrj;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lqrj;->e:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lqrj;->g:I

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lqrj;->f:I

    goto :goto_1
.end method
