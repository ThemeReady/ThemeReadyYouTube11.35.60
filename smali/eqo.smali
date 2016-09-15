.class public final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leqj;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Leqo;->a:Leqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 455
    iget-object v0, p0, Leqo;->a:Leqj;

    .line 1044
    iget-object v0, v0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 455
    sget-object v1, Leqn;->b:Leqn;

    .line 1060
    iget v1, v1, Leqn;->d:I

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Leqo;->a:Leqj;

    .line 2044
    iget-object v0, v0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 456
    sget-object v1, Leqn;->c:Leqn;

    .line 2060
    iget v1, v1, Leqn;->d:I

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 460
    :goto_0
    iget-object v0, p0, Leqo;->a:Leqj;

    .line 4044
    iget-object v0, v0, Leqj;->w:Landroid/widget/ImageView;

    .line 460
    iget-object v1, p0, Leqo;->a:Leqj;

    .line 5044
    invoke-virtual {v1}, Leqj;->h()Z

    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 461
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Leqo;->a:Leqj;

    .line 3044
    iget-object v0, v0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 458
    sget-object v1, Leqn;->b:Leqn;

    .line 3060
    iget v1, v1, Leqn;->d:I

    .line 458
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
