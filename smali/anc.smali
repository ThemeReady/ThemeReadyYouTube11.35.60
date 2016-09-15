.class final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lana;


# direct methods
.method constructor <init>(Lana;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lanc;->a:Lana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Lanc;->a:Lana;

    iget-object v1, p0, Lanc;->a:Lana;

    iget-object v1, v1, Lana;->d:Lamx;

    .line 1828
    invoke-static {v1}, Ltn;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lana;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 800
    :goto_0
    if-nez v0, :cond_1

    .line 801
    iget-object v0, p0, Lanc;->a:Lana;

    invoke-virtual {v0}, Lana;->c()V

    .line 809
    :goto_1
    return-void

    .line 1828
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Lanc;->a:Lana;

    invoke-virtual {v0}, Lana;->a()V

    .line 807
    iget-object v0, p0, Lanc;->a:Lana;

    invoke-static {v0}, Lana;->a(Lana;)V

    goto :goto_1
.end method
