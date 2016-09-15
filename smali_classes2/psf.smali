.class public final Lpsf;
.super Lacr;
.source "SourceFile"


# instance fields
.field public final R:Lafv;

.field public final S:Lagk;

.field final T:Lytg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILytg;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lacr;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lpsf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafv;->a(Landroid/content/Context;)Lafv;

    move-result-object v0

    iput-object v0, p0, Lpsf;->R:Lafv;

    .line 68
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    iput-object v0, p0, Lpsf;->S:Lagk;

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpsf;->T:Lytg;

    .line 70
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lacr;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 92
    const v0, 0x7f0e04ad

    invoke-virtual {p0, v0}, Lpsf;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1021
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lacr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    if-eqz v0, :cond_1

    .line 102
    new-instance v1, Lpsg;

    invoke-direct {v1, p0}, Lpsg;-><init>(Lpsf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_1
    return-void
.end method
