.class public final Lefr;
.super Ltg;
.source "SourceFile"


# instance fields
.field private synthetic a:Lefo;


# direct methods
.method protected constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lefr;->a:Lefo;

    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lefr;->a:Lefo;

    iget-object v1, v1, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 225
    iget-object v1, p0, Lefr;->a:Lefo;

    iget-object v1, v1, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 226
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->removeView(Landroid/view/View;)V

    .line 232
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 236
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 242
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    if-ne v0, p1, :cond_0

    .line 244
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->d(I)I

    move-result v0

    .line 247
    :goto_1
    return v0

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lefr;->a:Lefo;

    iget-object v0, v0, Lefo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
