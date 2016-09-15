.class public final Lfsw;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Leun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Leju;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Loen;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsw;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, 0x7f0401b5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsw;->c:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lfsw;->c:Landroid/view/View;

    const v1, 0x7f0e0532

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsw;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lfsw;->c:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    new-instance v1, Leun;

    invoke-direct {v1, p2, v0, p3}, Leun;-><init>(Luqf;Landroid/widget/TextView;Leju;)V

    iput-object v1, p0, Lfsw;->e:Leun;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lfsw;->b:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lwbn;

    .line 1062
    iget-object v0, p0, Lfsw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1063
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    .line 1064
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget v0, p0, Lfsw;->b:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1066
    iget-object v0, p0, Lfsw;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    :cond_0
    iget-object v0, p0, Lfsw;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lwbn;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2037
    iget-object v2, p2, Lwbn;->a:Lutj;

    .line 2038
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwbn;->c:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v2, p2, Lwbn;->c:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v2, p2, Lwbn;->b:[Lwbm;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1071
    iget-object v5, v4, Lwbm;->a:Ltyt;

    if-eqz v5, :cond_2

    .line 1072
    iget-object v0, v4, Lwbm;->a:Ltyt;

    .line 2057
    iget-object v2, p0, Lfsw;->c:Landroid/view/View;

    .line 1074
    iget-object v3, p0, Lfsw;->a:Landroid/content/Context;

    const v4, 0x7f010008

    const v5, 0x7f0b004d

    invoke-static {v3, v4, v5}, Lmie;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1078
    iget-object v2, p0, Lfsw;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lfsw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1082
    :goto_1
    iget-object v2, p0, Lfsw;->e:Leun;

    .line 3031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 3059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 29
    return-void

    .line 1070
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfsw;->c:Landroid/view/View;

    return-object v0
.end method
