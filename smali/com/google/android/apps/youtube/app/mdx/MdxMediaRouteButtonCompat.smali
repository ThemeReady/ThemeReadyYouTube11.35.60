.class public Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;
.super Ldpg;
.source "SourceFile"

# interfaces
.implements Lprx;


# instance fields
.field private c:Lpsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldpg;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldpg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Ldpg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lpsv;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lpsv;

    .line 31
    return-void
.end method

.method public handleAutoCastCancelled(Lprv;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Ldpg;->performClick()Z

    .line 48
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lpsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lpsv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-super {p0}, Ldpg;->performClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lpsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lpsv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-super {p0}, Ldpg;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
