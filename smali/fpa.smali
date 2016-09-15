.class public final Lfpa;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Loed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Loen;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfpa;->b:Loed;

    .line 32
    const v0, 0x7f040146

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpa;->a:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lfpa;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lfph;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lvdy;

    .line 1043
    iget-object v0, p0, Lfpa;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvdy;->cT_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lfpa;->b:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfpa;->b:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
