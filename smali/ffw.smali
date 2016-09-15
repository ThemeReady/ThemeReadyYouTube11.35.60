.class public Lffw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field final b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 30
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lffw;->a:Landroid/content/res/Resources;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 37
    return-void
.end method

.method protected final a(III)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lffw;->f()V

    .line 52
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 53
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    const v0, 0x7f11005c

    .line 119
    :goto_0
    iget-object v1, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v2, p0, Lffw;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 118
    :cond_0
    const v0, 0x7f110059

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lffw;->f()V

    .line 41
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 1148
    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 42
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 43
    return-void
.end method

.method protected final b(III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 93
    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    .line 95
    :goto_1
    invoke-virtual {p0}, Lffw;->f()V

    .line 96
    if-eqz v2, :cond_3

    .line 97
    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 105
    :goto_2
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 106
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lffw;->a:Landroid/content/res/Resources;

    const v2, 0x7f110058

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    :cond_0
    move v2, v1

    .line 92
    goto :goto_0

    :cond_1
    move v0, v1

    .line 93
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lffw;->f()V

    .line 62
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 63
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lffw;->f()V

    .line 76
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 77
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 78
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lffw;->a:Landroid/content/res/Resources;

    const v2, 0x7f11005a

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    .line 84
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 1202
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1203
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lffw;->a:Landroid/content/res/Resources;

    const v2, 0x7f110058

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setEnabled(Z)V

    .line 113
    return-void
.end method
