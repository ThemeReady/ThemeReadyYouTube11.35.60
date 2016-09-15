.class final Lkyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lkyr;->a:Lkyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 108
    iget-object v1, p0, Lkyr;->a:Lkyo;

    .line 1040
    iget-object v1, v1, Lkyo;->e:Lkyb;

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lkyb;->a(II)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
