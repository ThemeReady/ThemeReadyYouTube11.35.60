.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroid/support/v7/app/MediaRouteButton;
.source "SourceFile"

# interfaces
.implements Lprx;


# instance fields
.field private b:Lpsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpsv;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lpsv;

    .line 30
    return-void
.end method

.method public handleAutoCastCancelled(Lprv;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 47
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lpsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lpsv;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lpsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->b:Lpsv;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/MediaRouteButton;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method
