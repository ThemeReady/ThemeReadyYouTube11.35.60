.class public Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lsvz;


# instance fields
.field private final J:Lmvf;

.field private K:F

.field private L:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->J:Lmvf;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->J:Lmvf;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->a(Laql;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->J:Lmvf;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->J:Lmvf;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->a(Laql;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->J:Lmvf;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->J:Lmvf;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->a(Laql;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 72
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Laqm;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 42
    instance-of v0, p1, Laou;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Laou;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laou;->a(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->K:F

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->L:F

    .line 62
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 53
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 56
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->K:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->K:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->L:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->L:F

    sub-float v1, v3, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 58
    mul-float/2addr v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/overlay/LiveChatRecyclerView;->performClick()Z

    goto :goto_0
.end method
