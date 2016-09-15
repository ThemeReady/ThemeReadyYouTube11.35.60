.class public final Lpkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Luqf;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luqf;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lpkg;->a:Luqf;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040148

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpkg;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lpkg;->b:Landroid/view/View;

    const v1, 0x7f0e01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpkg;->c:Landroid/widget/TextView;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    check-cast p2, Lujd;

    .line 1047
    iget-object v0, p0, Lpkg;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lpkg;->a:Luqf;

    .line 1058
    iget-object v3, p2, Lujd;->f:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1059
    iget-object v3, p2, Lujd;->b:Lutj;

    .line 1060
    invoke-static {v3, v2, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lujd;->f:Landroid/text/Spanned;

    .line 1062
    :cond_0
    iget-object v2, p2, Lujd;->f:Landroid/text/Spanned;

    .line 1047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v0, p2, Lujd;->d:Lvak;

    if-eqz v0, :cond_2

    .line 2057
    iget-object v0, p2, Lujd;->d:Lvak;

    iget v0, v0, Lvak;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1049
    :goto_0
    if-eqz v0, :cond_1

    .line 1050
    iget-object v2, p0, Lpkg;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    :cond_1
    return-void

    .line 2059
    :sswitch_0
    const v0, 0x7f020468

    goto :goto_0

    .line 2061
    :sswitch_1
    const v0, 0x7f020467

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2066
    goto :goto_0

    .line 2057
    :sswitch_data_0
    .sparse-switch
        0x116 -> :sswitch_0
        0x13a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lpkg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpkg;->b:Landroid/view/View;

    return-object v0
.end method
