.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final J:Lpic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->J:Lpic;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->J:Lpic;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->a(Laql;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->J:Lpic;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->J:Lpic;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->a(Laql;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lpic;

    invoke-direct {v0}, Lpic;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->J:Lpic;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->J:Lpic;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->a(Laql;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Laqm;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 34
    instance-of v0, p1, Laou;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Laou;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laou;->a(Z)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveChatRecyclerView;->a(Laqh;)V

    .line 38
    return-void
.end method
