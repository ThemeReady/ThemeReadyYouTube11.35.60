.class public final Lfee;
.super Laou;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laou;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lfef;

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfef;-><init>(Lfee;Landroid/content/Context;)V

    .line 10994
    iput p2, v0, Laqx;->a:I

    .line 32
    invoke-virtual {p0, v0}, Lfee;->a(Laqx;)V

    .line 33
    return-void
.end method
