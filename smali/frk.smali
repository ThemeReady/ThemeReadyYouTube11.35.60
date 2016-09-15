.class public final Lfrk;
.super Lffw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lffw;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lrnp;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lfrk;->c()V

    .line 53
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lrnp;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-super {p0}, Lffw;->f()V

    .line 1068
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 1069
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 1070
    iget-object v0, p0, Lffw;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lffw;->a:Landroid/content/res/Resources;

    const v2, 0x7f11005b

    .line 1071
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrnp;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lrnp;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const v0, 0x7f02028f

    .line 37
    invoke-virtual {p1}, Lrnp;->i()I

    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1, v3}, Lfrk;->a(III)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lfrk;->c()V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lrnp;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lrnp;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lrnp;->b()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 50
    :goto_2
    invoke-virtual {p1}, Lrnp;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    :cond_5
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Lrnp;->i()I

    move-result v1

    invoke-virtual {p0, v1, v3, v0}, Lfrk;->b(III)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 48
    goto :goto_1

    :cond_7
    move v0, v1

    .line 49
    goto :goto_2
.end method
