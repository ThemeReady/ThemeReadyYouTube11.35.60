.class public Lthu;
.super Lswd;
.source "SourceFile"


# instance fields
.field public g:Lqsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lthu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lswd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthw;

    new-instance v1, Lthx;

    invoke-direct {v1, p1}, Lthx;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-interface {v0, v1}, Lthw;->a(Lthx;)Lthv;

    move-result-object v0

    invoke-interface {v0, p0}, Lthv;->a(Lthu;)V

    .line 1040
    iget-object v0, p0, Lthu;->g:Lqsc;

    .line 33
    invoke-virtual {p0, v0}, Lthu;->b(Landroid/view/View;)V

    .line 34
    return-void
.end method
