.class public final Lnfy;
.super Lnfu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfi;Lqyg;)V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040040

    invoke-direct {p0, p1, p2, p3, v0}, Lnfu;-><init>(Landroid/content/Context;Lnfi;Lqyg;I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    invoke-super {p0, p1, p2}, Lnfu;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Lnfy;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lnfy;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lnfy;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 1043
    invoke-virtual {p0}, Lnfy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 31
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-super {p0, v1, v0}, Lnfu;->onMeasure(II)V

    .line 38
    return-void
.end method
