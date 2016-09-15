.class public final Lffh;
.super Lfei;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:Ljava/util/ArrayList;

.field public Z:Ltge;

.field public aa:Lswo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfei;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 81
    check-cast v0, Ljwg;

    invoke-virtual {v0, p3}, Ljwg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfev;

    .line 83
    iget-object v1, p0, Lffh;->aa:Lswo;

    .line 2022
    iget-object v0, v0, Lfev;->b:Ltge;

    .line 83
    invoke-interface {v1, v0}, Lswo;->a(Ltge;)V

    .line 84
    invoke-virtual {p0}, Lffh;->dismiss()V

    .line 85
    return-void
.end method

.method protected final u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lffh;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110325

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2048
    new-instance v3, Ljwg;

    invoke-virtual {p0}, Lffh;->f()Lfn;

    move-result-object v0

    invoke-direct {v3, v0}, Ljwg;-><init>(Landroid/content/Context;)V

    .line 2050
    iget-object v0, p0, Lffh;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lffh;->Y:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltge;

    .line 2052
    new-instance v5, Lfev;

    .line 2053
    invoke-virtual {p0}, Lffh;->e()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lfev;-><init>(Landroid/content/Context;Ltge;)V

    .line 2054
    iget-object v6, p0, Lffh;->Z:Ltge;

    invoke-virtual {v1, v6}, Ltge;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lfev;->a(Z)V

    .line 2055
    invoke-virtual {v3, v5}, Ljwg;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    return-object v3
.end method
