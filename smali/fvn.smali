.class final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkrc;

.field private synthetic b:Lfvl;


# direct methods
.method constructor <init>(Lfvl;Lkrc;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfvn;->b:Lfvl;

    iput-object p2, p0, Lfvn;->a:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lfvn;->b:Lfvl;

    iget-object v0, p0, Lfvn;->b:Lfvl;

    .line 1024
    iget-object v0, v0, Lfvl;->e:Landroid/view/MotionEvent;

    .line 73
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2024
    :goto_0
    iput-boolean v0, v2, Lfvl;->f:Z

    .line 74
    iget-object v0, p0, Lfvn;->a:Lkrc;

    .line 2142
    iget-object v0, v0, Lkrc;->b:Lkrg;

    invoke-interface {v0, p2}, Lkrg;->a(Landroid/view/MotionEvent;)V

    .line 75
    return v1

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0
.end method
