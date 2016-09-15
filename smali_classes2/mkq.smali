.class public final Lmkq;
.super Lxfa;
.source "SourceFile"


# direct methods
.method private constructor <init>(Luhb;Luqf;Lxfb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lxfa;-><init>(Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 42
    new-instance v3, Lmkq;

    invoke-direct {v3, p1, p2, p3, p4}, Lmkq;-><init>(Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    .line 49
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f04017e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 54
    const v0, 0x7f0e04bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v2, 0x7f0e04bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Luhb;->bG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1, p2}, Lxfc;->a(Luhb;Luqf;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p1}, Lxfc;->b(Luhb;)Ltyt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lxfc;->b(Luhb;)Ltyt;

    move-result-object v0

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {p1}, Lxfc;->a(Luhb;)Ltyt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 63
    invoke-static {p1}, Lxfc;->a(Luhb;)Ltyt;

    move-result-object v2

    invoke-virtual {v2}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    .line 65
    :goto_1
    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Lmkq;->a(Landroid/app/AlertDialog;)V

    .line 70
    invoke-virtual {v3}, Lmkq;->c()V

    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 77
    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Luhb;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Luhb;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1
.end method
