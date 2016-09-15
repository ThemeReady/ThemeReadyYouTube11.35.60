.class public final Ls;
.super Lace;
.source "SourceFile"


# instance fields
.field private a:Lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 3119
    if-nez p2, :cond_0

    .line 3121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3122
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010137

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3124
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 43
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lace;-><init>(Landroid/content/Context;I)V

    .line 133
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Ls;)V

    iput-object v0, p0, Ls;->a:Lo;

    .line 46
    invoke-virtual {p0}, Ls;->a()Z

    .line 47
    return-void

    .line 3127
    :cond_1
    const p2, 0x7f120178

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 80
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p0}, Ls;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 83
    :cond_0
    const v1, 0x7f0e033a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3732
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3733
    instance-of v5, v2, Lag;

    if-nez v5, :cond_1

    .line 3734
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3736
    :cond_1
    check-cast v2, Lag;

    .line 4352
    iget-object v2, v2, Lag;->a:Lad;

    .line 3738
    instance-of v5, v2, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v5, :cond_2

    .line 3739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3742
    :cond_2
    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior;

    .line 84
    iget-object v5, p0, Ls;->a:Lo;

    .line 4462
    iput-object v5, v2, Landroid/support/design/widget/BottomSheetBehavior;->i:Lo;

    .line 85
    if-nez p3, :cond_4

    .line 86
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5106
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    move v1, v3

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    const v1, 0x7f0e0339

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt;

    invoke-direct {v2, p0}, Lt;-><init>(Ls;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_3
    return-object v0

    .line 88
    :cond_4
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5109
    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 5111
    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v5, 0x101035b

    .line 5112
    invoke-virtual {v2, v5, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5113
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    .line 5115
    goto :goto_1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    invoke-super {p0, p1}, Lace;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Ls;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 65
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v0}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lace;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lace;->setContentView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lace;->setContentView(Landroid/view/View;)V

    .line 75
    return-void
.end method
