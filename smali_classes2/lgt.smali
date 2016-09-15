.class final Llgt;
.super Locs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loei;)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0, p1, p2}, Locs;-><init>(Landroid/content/Context;Loei;)V

    .line 819
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 1823
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1824
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    return-object v0
.end method
