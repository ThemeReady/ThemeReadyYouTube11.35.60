.class public abstract Lgel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfu;


# instance fields
.field a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lmet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgel;->b:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgel;->c:Ljava/lang/String;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgel;->d:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lgel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lgel;->e:Lmet;

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lmex;

    iget-object v1, p0, Lgel;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lmex;-><init>(Landroid/view/View;)V

    .line 1058
    const/4 v1, 0x2

    iput v1, v0, Lmex;->a:I

    .line 1063
    const/4 v1, 0x3

    iput v1, v0, Lmex;->b:I

    .line 69
    iget-object v1, p0, Lgel;->c:Ljava/lang/String;

    .line 1068
    iput-object v1, v0, Lmex;->c:Ljava/lang/CharSequence;

    .line 70
    iget-object v1, p0, Lgel;->d:Ljava/lang/String;

    .line 1073
    iput-object v1, v0, Lmex;->d:Ljava/lang/CharSequence;

    .line 71
    iget-object v1, p0, Lgel;->b:Landroid/content/Context;

    const v2, 0x7f1101bf

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Levb;->a:Lmez;

    new-instance v3, Lgem;

    invoke-direct {v3, p0}, Lgem;-><init>(Lgel;)V

    invoke-virtual {v0, v1, v2, v3}, Lmex;->a(Ljava/lang/CharSequence;Lmez;Landroid/view/View$OnClickListener;)Lmex;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmex;->a()Lmet;

    move-result-object v0

    iput-object v0, p0, Lgel;->e:Lmet;

    .line 81
    iget-object v0, p0, Lgel;->e:Lmet;

    invoke-virtual {v0, v5}, Lmet;->a(Z)V

    .line 82
    iget-object v0, p0, Lgel;->e:Lmet;

    .line 1200
    iget-object v0, v0, Lmet;->a:Lmeu;

    .line 1439
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1440
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1444
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1445
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Lmeu;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1447
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lgel;->e:Lmet;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lgel;->e:Lmet;

    .line 2215
    iget-object v0, v0, Lmet;->a:Lmeu;

    .line 2371
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2372
    iget-object v0, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgel;->e:Lmet;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lgel;->f()V

    .line 93
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
