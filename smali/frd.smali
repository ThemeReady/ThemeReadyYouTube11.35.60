.class public final Lfrd;
.super Lffw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lffw;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrnf;)V
    .locals 3

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lfrd;->c()V

    .line 46
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lrnf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lfrd;->d()V

    goto :goto_0

    .line 1044
    :cond_1
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 1119
    iget-boolean v0, v0, Lrne;->f:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 44
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lfrd;->b(III)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lrnf;->a()I

    move-result v1

    .line 2052
    iget-object v0, p1, Lrnf;->a:Lrne;

    .line 2115
    iget v0, v0, Lrne;->e:I

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lfrd;->a:Landroid/content/res/Resources;

    const v1, 0x7f11005d

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3046
    const v1, 0x7f020291

    invoke-virtual {p0, v1, v2, v2}, Lffw;->a(III)V

    .line 3047
    iget-object v1, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
