.class final Lfjr;
.super Locs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Loei;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Locs;-><init>(Landroid/content/Context;Loei;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1092
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1093
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-object v0
.end method
