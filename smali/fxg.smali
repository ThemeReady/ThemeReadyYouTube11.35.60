.class public final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const v0, 0x7f04020b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxg;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lfxg;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxg;->b:Landroid/widget/TextView;

    .line 38
    new-instance v0, Lodq;

    iget-object v1, p0, Lfxg;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfxg;->c:Lodq;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 22
    check-cast p2, Lwko;

    .line 1053
    iget-object v0, p0, Lfxg;->c:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1054
    iget-object v2, p2, Lwko;->c:Lvrq;

    .line 1056
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1053
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1057
    iget-object v1, p2, Lwko;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 1058
    iget-object v0, p0, Lfxg;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwko;->eH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfxg;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 49
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfxg;->a:Landroid/view/View;

    return-object v0
.end method
