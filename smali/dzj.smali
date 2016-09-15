.class public final Ldzj;
.super Ldyj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lewv;Lewv;Lewv;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Ldyj;-><init>(Lewv;Lewv;Lewv;)V

    .line 33
    iput-object p4, p0, Ldzj;->d:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldzj;->a(ZZ)V

    .line 36
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 60
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 72
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Ldzj;->e:I

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    iget-object v2, p0, Ldzj;->a:Lewv;

    .line 1062
    iget-object v2, v2, Lewv;->a:Landroid/view/View;

    .line 78
    invoke-static {v2, v0}, Ldzj;->a(Landroid/view/View;I)V

    .line 79
    iget-object v2, p0, Ldzj;->b:Lewv;

    .line 2062
    iget-object v2, v2, Lewv;->a:Landroid/view/View;

    .line 79
    invoke-static {v2, v0}, Ldzj;->a(Landroid/view/View;I)V

    .line 80
    iget-object v2, p0, Ldzj;->d:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldzj;->a(Landroid/view/View;I)V

    .line 83
    :cond_1
    iget-boolean v2, p0, Ldzj;->f:Z

    if-ne v2, v1, :cond_4

    .line 93
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 71
    goto :goto_0

    .line 87
    :cond_4
    iput-boolean v1, p0, Ldzj;->f:Z

    .line 88
    if-eqz p2, :cond_2

    .line 89
    iget-object v1, p0, Ldzj;->a:Lewv;

    .line 3062
    iget-object v1, v1, Lewv;->a:Landroid/view/View;

    .line 89
    invoke-static {v1, v0}, Ldzj;->b(Landroid/view/View;I)V

    .line 90
    iget-object v1, p0, Ldzj;->b:Lewv;

    .line 4062
    iget-object v1, v1, Lewv;->a:Landroid/view/View;

    .line 90
    invoke-static {v1, v0}, Ldzj;->b(Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Ldzj;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldzj;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected final f(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 123
    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 5039
    :cond_1
    iget-object v0, p0, Ldzj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 5040
    iget-object v0, p0, Ldzj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5041
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 5042
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5044
    invoke-static {v0}, Lsk;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 5045
    invoke-static {v0}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5048
    :goto_1
    iget v1, p0, Ldzj;->e:I

    if-eq v0, v1, :cond_0

    .line 5049
    iput v0, p0, Ldzj;->e:I

    .line 5050
    iget-boolean v0, p0, Ldzj;->f:Z

    if-eqz v0, :cond_0

    .line 5051
    iget-object v0, p0, Ldzj;->a:Lewv;

    .line 5062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 5051
    iget v1, p0, Ldzj;->e:I

    invoke-static {v0, v1}, Ldzj;->a(Landroid/view/View;I)V

    .line 5052
    iget-object v0, p0, Ldzj;->b:Lewv;

    .line 6062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 5052
    iget v1, p0, Ldzj;->e:I

    invoke-static {v0, v1}, Ldzj;->a(Landroid/view/View;I)V

    .line 5053
    iget-object v0, p0, Ldzj;->d:Landroid/widget/ImageView;

    iget v1, p0, Ldzj;->e:I

    invoke-static {v0, v1}, Ldzj;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
