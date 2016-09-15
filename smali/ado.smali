.class public final Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 1033
    iget-boolean v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 71
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2033
    :goto_0
    iput-boolean v0, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 72
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 3033
    iget-boolean v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->e:Z

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 4033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 5033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 75
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 6033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 10033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 11033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 82
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 7033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 8033
    iget-object v0, v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 79
    iget-object v0, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iget-object v1, p0, Lado;->a:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 9033
    iget-object v1, v1, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
