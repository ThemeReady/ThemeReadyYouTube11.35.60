.class public final Loeh;
.super Larb;
.source "SourceFile"


# instance fields
.field public final o:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    invoke-interface {v0}, Loea;->l_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Larb;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Loeh;->o:Loea;

    .line 19
    invoke-interface {p1}, Loea;->l_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    return-void
.end method
