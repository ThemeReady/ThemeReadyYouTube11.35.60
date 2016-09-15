.class public final Llfz;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1035
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Llfz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Llfz;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Llfz;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Llfz;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
