.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private synthetic c:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcd;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Lcd;->a:Landroid/view/View;

    .line 370
    iput-boolean p3, p0, Lcd;->b:Z

    .line 371
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcd;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 1036
    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    .line 375
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcd;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 2036
    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laal;

    .line 375
    invoke-virtual {v0}, Laal;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcd;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 3036
    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lcc;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcd;->c:Landroid/support/design/widget/SwipeDismissBehavior;

    .line 4036
    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lcc;

    .line 379
    iget-object v1, p0, Lcd;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcc;->a(Landroid/view/View;)V

    goto :goto_0
.end method
