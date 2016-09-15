.class final Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lebu;


# direct methods
.method constructor <init>(Lebu;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lebx;->a:Lebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 350
    iget-object v1, p0, Lebx;->a:Lebu;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 1036
    iput v2, v1, Lebu;->d:I

    .line 351
    iget-object v1, p0, Lebx;->a:Lebu;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 2036
    iput v2, v1, Lebu;->e:I

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
