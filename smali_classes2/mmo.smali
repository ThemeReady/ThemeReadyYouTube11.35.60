.class final Lmmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lmet;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lmmm;


# direct methods
.method constructor <init>(Lmmm;Lmet;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lmmo;->c:Lmmm;

    iput-object p2, p0, Lmmo;->a:Lmet;

    iput-object p3, p0, Lmmo;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 147
    iget-object v0, p0, Lmmo;->a:Lmet;

    .line 1193
    iget-object v0, v0, Lmet;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->isShown()Z

    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lmmo;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    :cond_0
    :goto_0
    return v4

    .line 153
    :cond_1
    iget-object v0, p0, Lmmo;->c:Lmmm;

    .line 2039
    iget-object v0, v0, Lmmm;->a:[I

    .line 153
    aget v0, v0, v5

    .line 154
    iget-object v1, p0, Lmmo;->c:Lmmm;

    .line 3039
    iget-object v1, v1, Lmmm;->a:[I

    .line 154
    aget v1, v1, v4

    .line 155
    iget-object v2, p0, Lmmo;->b:Landroid/view/View;

    iget-object v3, p0, Lmmo;->c:Lmmm;

    .line 4039
    iget-object v3, v3, Lmmm;->a:[I

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object v2, p0, Lmmo;->c:Lmmm;

    .line 5039
    iget-object v2, v2, Lmmm;->a:[I

    .line 157
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmmo;->c:Lmmm;

    .line 6039
    iget-object v0, v0, Lmmm;->a:[I

    .line 157
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 158
    :cond_2
    iget-object v0, p0, Lmmo;->a:Lmet;

    invoke-virtual {v0}, Lmet;->a()V

    goto :goto_0
.end method
