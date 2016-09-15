.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1065
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 182
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2065
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    .line 184
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lyw;->setAlpha(I)V

    .line 185
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3065
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    .line 185
    invoke-virtual {v0}, Lyw;->start()V

    .line 186
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 4065
    iget-boolean v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5065
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laab;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 6065
    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Laab;

    .line 188
    invoke-interface {v0}, Laab;->a()V

    .line 191
    :cond_0
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7065
    iget-object v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 191
    invoke-virtual {v1}, Lya;->getTop()I

    move-result v1

    .line 8065
    iput v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lzu;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 9065
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
