.class final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lebn;


# direct methods
.method constructor <init>(Lebn;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lebp;->a:Lebn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 127
    iget-object v1, p0, Lebp;->a:Lebn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 1038
    iput v2, v1, Lebn;->a:I

    .line 128
    iget-object v1, p0, Lebp;->a:Lebn;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 2038
    iput v2, v1, Lebn;->b:I

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
