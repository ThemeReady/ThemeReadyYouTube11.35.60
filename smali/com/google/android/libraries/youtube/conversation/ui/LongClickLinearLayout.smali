.class public Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->c:Z

    .line 70
    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Lncw;

    invoke-direct {v0, p0}, Lncw;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->b:Z

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 44
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->c:Z

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->b:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a:Landroid/view/View$OnLongClickListener;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a(Z)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/LongClickLinearLayout;->a(Z)V

    goto :goto_0
.end method
