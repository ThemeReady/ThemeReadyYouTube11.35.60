.class public final Lgmm;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Lgkn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lgkn;Lsrc;ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 90
    invoke-static {p5, p6}, Lgmm;->a(ZZ)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 92
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgmm;->a:Landroid/app/Activity;

    .line 94
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    iput-object v0, p0, Lgmm;->c:Lgkn;

    .line 96
    iput-boolean p5, p0, Lgmm;->b:Z

    .line 99
    if-eqz p5, :cond_0

    .line 100
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgmm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    const v3, 0x1080011

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 102
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f0b007f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    move-object p2, v0

    .line 120
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lgmm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_2

    move v0, v1

    .line 122
    :goto_1
    invoke-direct {v4, v2, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    invoke-virtual {v3, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, v3}, Lgmm;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p3, p4}, Lgkn;->a(Lsrc;)V

    .line 126
    return-void

    .line 109
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 114
    invoke-virtual {p0}, Lgmm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 116
    :cond_1
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 122
    goto :goto_1
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 74
    if-eqz p0, :cond_1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const v0, 0x7f1200d0

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    const v0, 0x7f1200cf

    .line 75
    goto :goto_0

    .line 79
    :cond_1
    const v0, 0x7f1200d1

    goto :goto_0
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgmm;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgmm;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lgmm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lgmm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 133
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 134
    return-void
.end method
