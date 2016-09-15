.class final Lkjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lkjf;


# direct methods
.method constructor <init>(Lkjf;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkjh;->a:Lkjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 1027
    iget-object v0, v0, Lkjf;->a:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 2027
    iget-boolean v0, v0, Lkjf;->c:Z

    .line 68
    if-nez v0, :cond_0

    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 3027
    iget-object v0, v0, Lkjf;->b:Logi;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 4027
    iget-object v0, v0, Lkjf;->b:Logi;

    .line 4081
    iget-object v0, v0, Logi;->a:Ltmj;

    iget-boolean v0, v0, Ltmj;->d:Z

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 5027
    iget-object v0, v0, Lkjf;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 6027
    iget-object v0, v0, Lkjf;->a:Landroid/view/View;

    .line 72
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 73
    iget-object v0, p0, Lkjh;->a:Lkjf;

    .line 7027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkjf;->c:Z

    .line 75
    :cond_0
    return-void
.end method
