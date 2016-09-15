.class public final Lfhs;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lotv;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Lfht;

.field private e:Lfht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Loen;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhs;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfhs;->b:Lotv;

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhs;->c:Landroid/widget/FrameLayout;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v2, 0x7f040044

    const/4 v3, -0x2

    .line 27
    check-cast p2, Ltws;

    .line 1051
    iget-object v0, p0, Lfhs;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1054
    iget-object v0, p0, Lfhs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1055
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1056
    iget-object v0, p0, Lfhs;->d:Lfht;

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Lfht;

    iget-object v1, p0, Lfhs;->a:Landroid/content/Context;

    .line 1058
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfht;-><init>(Lfhs;Landroid/view/View;)V

    iput-object v0, p0, Lfhs;->d:Lfht;

    .line 1061
    :cond_0
    iget-object v0, p0, Lfhs;->d:Lfht;

    .line 1098
    :goto_0
    iget-object v1, v0, Lfht;->b:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Ltws;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2043
    iget-object v2, p2, Ltws;->a:Lutj;

    .line 2044
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltws;->e:Landroid/text/Spanned;

    .line 2046
    :cond_1
    iget-object v2, p2, Ltws;->e:Landroid/text/Spanned;

    .line 1098
    invoke-static {v1, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v1, v0, Lfht;->c:Landroid/widget/TextView;

    .line 2066
    iget-object v2, p2, Ltws;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2067
    iget-object v2, p2, Ltws;->b:Lutj;

    .line 2068
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltws;->f:Landroid/text/Spanned;

    .line 2070
    :cond_2
    iget-object v2, p2, Ltws;->f:Landroid/text/Spanned;

    .line 1099
    invoke-static {v1, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v1, p2, Ltws;->c:Ltwt;

    if-eqz v1, :cond_5

    .line 1101
    iget-object v1, p2, Ltws;->c:Ltwt;

    iget v1, v1, Ltwt;->a:I

    .line 1102
    iget-object v2, v0, Lfht;->e:Lfhs;

    .line 3027
    iget-object v2, v2, Lfhs;->b:Lotv;

    .line 1102
    invoke-interface {v2, v1}, Lotv;->a(I)I

    move-result v1

    .line 1103
    iget-object v2, v0, Lfht;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1104
    iget-object v1, v0, Lfht;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1073
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1074
    iget-object v2, p0, Lfhs;->c:Landroid/widget/FrameLayout;

    .line 3111
    iget-object v0, v0, Lfht;->a:Landroid/view/View;

    .line 1074
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object v0, p0, Lfhs;->c:Landroid/widget/FrameLayout;

    iget v1, p2, Ltws;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1076
    iget-object v0, p0, Lfhs;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfhs;->a:Landroid/content/Context;

    .line 1077
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 27
    return-void

    .line 1063
    :cond_3
    iget-object v0, p0, Lfhs;->e:Lfht;

    if-nez v0, :cond_4

    .line 1064
    new-instance v0, Lfht;

    iget-object v1, p0, Lfhs;->a:Landroid/content/Context;

    .line 1065
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfht;-><init>(Lfhs;Landroid/view/View;)V

    iput-object v0, p0, Lfhs;->e:Lfht;

    .line 1067
    :cond_4
    iget-object v0, p0, Lfhs;->e:Lfht;

    goto :goto_0

    .line 1106
    :cond_5
    iget-object v1, v0, Lfht;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfhs;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
