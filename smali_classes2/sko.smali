.class final Lsko;
.super Lskp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsjq;Luqi;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lskp;-><init>(Landroid/content/Context;Lsjq;Luqi;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lsks;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lskp;->a(Lsks;)V

    .line 133
    iget-object v0, p1, Lsks;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p1, Lsks;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    return-void
.end method
