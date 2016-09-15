.class final Ldyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldyq;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Ldyq;->a:Ldyp;

    .line 1030
    iget-object v1, v1, Ldyp;->d:Lkyb;

    .line 63
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v1, p0, Ldyq;->a:Ldyp;

    .line 2030
    iget-object v1, v1, Ldyp;->d:Lkyb;

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lkyb;->a(II)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
