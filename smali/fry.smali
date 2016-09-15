.class public final Lfry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field a:Lvrq;

.field private final b:Loed;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;Lfph;Luqf;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfry;->f:Landroid/content/res/Resources;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfry;->b:Loed;

    .line 49
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfry;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lfry;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfry;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lfry;->d:Landroid/widget/TextView;

    .line 1023
    const v1, 0x7f110319

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lfry;->c:Landroid/view/View;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfry;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfry;->c:Landroid/view/View;

    const v1, 0x7f0e0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lfry;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 62
    new-instance v0, Lfrz;

    invoke-direct {v0, p0, p4}, Lfrz;-><init>(Lfry;Luqf;)V

    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p2, Leok;

    .line 2031
    iget-object v0, p2, Leok;->b:Lvrq;

    if-nez v0, :cond_0

    .line 2032
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p2, Leok;->b:Lvrq;

    .line 2033
    iget-object v0, p2, Leok;->b:Lvrq;

    new-instance v3, Lvvg;

    invoke-direct {v3}, Lvvg;-><init>()V

    iput-object v3, v0, Lvrq;->M:Lvvg;

    .line 2035
    :cond_0
    iget-object v0, p2, Leok;->b:Lvrq;

    .line 1089
    iput-object v0, p0, Lfry;->a:Lvrq;

    .line 1090
    iget-object v3, p0, Lfry;->b:Loed;

    iget-object v0, p0, Lfry;->a:Lvrq;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Loed;->a(Z)V

    .line 3027
    iget v0, p2, Leok;->a:I

    .line 1093
    if-lez v0, :cond_2

    .line 1094
    iget-object v3, p0, Lfry;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfry;->f:Landroid/content/res/Resources;

    const v5, 0x7f100014

    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1094
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lfry;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    :goto_1
    iget-object v0, p0, Lfry;->b:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 30
    return-void

    :cond_1
    move v0, v2

    .line 1090
    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Lfry;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfry;->b:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
