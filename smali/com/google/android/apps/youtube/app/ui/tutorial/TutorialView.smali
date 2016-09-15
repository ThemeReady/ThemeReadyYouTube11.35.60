.class public Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgeh;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

.field public b:Landroid/widget/TextView;

.field public c:Lgfw;

.field public d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->d:I

    .line 38
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a()V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->c:Lgfw;

    invoke-interface {v0}, Lgfw;->a()V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 85
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->f:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 116
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->f:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 131
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    return-void

    .line 120
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 121
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 123
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 124
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 125
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 51
    const v0, 0x7f0e058d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->e:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0e0598

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    .line 1082
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a:Lgeh;

    .line 55
    const v0, 0x7f0e0116

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0e0637

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->f:Landroid/widget/LinearLayout;

    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b()V

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
