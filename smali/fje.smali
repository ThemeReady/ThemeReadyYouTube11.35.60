.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Loeo;

.field final b:Landroid/view/View;

.field c:Lvrq;

.field private final d:Leqw;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Leqw;Lfti;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    iput-object v0, p0, Lfje;->d:Leqw;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfje;->e:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfje;->e:Landroid/view/View;

    const v1, 0x7f0e01bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfje;->g:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lfje;->e:Landroid/view/View;

    const v1, 0x7f0e01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfje;->b:Landroid/view/View;

    .line 58
    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laou;->b(I)V

    .line 60
    iget-object v0, p0, Lfje;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 61
    iget-object v0, p0, Lfje;->e:Landroid/view/View;

    const v2, 0x7f0e01bc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfje;->f:Landroid/view/View;

    .line 62
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lfje;->a:Loeo;

    .line 63
    new-instance v2, Loek;

    .line 64
    invoke-virtual {p4}, Lfti;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v2, v0}, Loek;-><init>(Loei;)V

    .line 65
    iget-object v0, p0, Lfje;->a:Loeo;

    invoke-virtual {v2, v0}, Loek;->a(Loct;)V

    .line 66
    iget-object v0, p0, Lfje;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 68
    iget-object v0, p0, Lfje;->f:Landroid/view/View;

    new-instance v2, Lfjf;

    invoke-direct {v2, p0, p2}, Lfjf;-><init>(Lfje;Luqf;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lfje;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lfjg;

    invoke-direct {v2, p0, v1}, Lfjg;-><init>(Lfje;Laou;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    new-instance v1, Lesj;

    const v2, 0x7f0b00f7

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0c00d1

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lesj;-><init>(II)V

    .line 91
    iget-object v0, p0, Lfje;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 36
    check-cast p2, Luai;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1107
    iget-object v2, p2, Luai;->D:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnvk;->b([BLucm;)V

    .line 1109
    iget-object v1, p0, Lfje;->d:Leqw;

    iget-object v2, p0, Lfje;->f:Landroid/view/View;

    invoke-interface {v1, p2, v2}, Leqw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2128
    iget-object v2, p2, Luai;->b:Luah;

    .line 2129
    iget-object v3, p2, Luai;->a:[Luaj;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2130
    iget-object v6, v5, Luaj;->a:Luag;

    if-eqz v6, :cond_0

    .line 2131
    iget-object v5, v5, Luaj;->a:Luag;

    iput-object v2, v5, Luag;->f:Luah;

    .line 2129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v1, p0, Lfje;->a:Loeo;

    invoke-virtual {v1}, Loeo;->d()V

    .line 1114
    iget-object v1, p2, Luai;->a:[Luaj;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1115
    iget-object v4, v3, Luaj;->a:Luag;

    if-eqz v4, :cond_2

    .line 1116
    iget-object v4, p0, Lfje;->a:Loeo;

    iget-object v3, v3, Luaj;->a:Luag;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 1114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1120
    :cond_3
    iget-object v0, p2, Luai;->c:Lvrq;

    iput-object v0, p0, Lfje;->c:Lvrq;

    .line 36
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfje;->e:Landroid/view/View;

    return-object v0
.end method
