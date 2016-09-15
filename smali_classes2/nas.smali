.class public final Lnas;
.super Lmvu;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V
    .locals 7

    .prologue
    .line 27
    const v0, 0x7f0401db

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lmvu;-><init>(Landroid/view/View;Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lmuy;

    .line 1038
    iget-object v0, p2, Lmuy;->a:Lueu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnas;->a(Lueu;Z)V

    .line 19
    return-void
.end method
