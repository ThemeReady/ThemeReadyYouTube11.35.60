.class public final Lfet;
.super Lfem;
.source "SourceFile"


# instance fields
.field final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvyp;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p2}, Lffg;->a(Lvyp;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1011
    iget v0, p2, Lvyp;->b:F

    .line 17
    iput v0, p0, Lfet;->b:F

    .line 18
    return-void
.end method
