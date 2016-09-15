.class final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/List;

.field final c:Landroid/app/Activity;

.field final d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lfyv;->c:Landroid/app/Activity;

    .line 590
    iput-object p2, p0, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 592
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyv;->b:Ljava/util/List;

    .line 595
    iput-boolean v1, p0, Lfyv;->a:Z

    .line 596
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyv;->a:Z

    .line 659
    return-void
.end method

.method public final a(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 668
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 669
    iget-object v1, p0, Lfyv;->d:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lfyv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyv;->a:Z

    .line 601
    return-void
.end method
