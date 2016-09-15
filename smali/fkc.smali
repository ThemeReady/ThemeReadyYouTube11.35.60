.class public final Lfkc;
.super Lffx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Lfgb;Lfgc;Lgiw;Lmfv;)V
    .locals 8

    .prologue
    .line 28
    const v0, 0x7f0400e2

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-direct/range {v0 .. v7}, Lffx;-><init>(Landroid/view/View;Landroid/app/Activity;Lowb;Lfgb;Lfgc;Lgiw;Lmfv;)V

    .line 36
    return-void
.end method
