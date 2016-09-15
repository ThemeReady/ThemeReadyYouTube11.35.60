.class public Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;
.super Lgei;
.source "SourceFile"

# interfaces
.implements Lgeh;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lgei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 42
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_0

    if-lt v1, v2, :cond_1

    .line 44
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void

    .line 46
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lgei;->onFinishInflate()V

    .line 29
    const v0, 0x7f0e035a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->c:Landroid/widget/LinearLayout;

    .line 30
    const v0, 0x7f0e0598

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingTutorialLayout;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 1082
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a:Lgeh;

    .line 32
    return-void
.end method
