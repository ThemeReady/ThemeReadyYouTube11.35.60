.class public final Lfff;
.super Ljwe;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Y:[Lvyp;

.field public Z:I

.field public aa:Lsvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljwe;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfej;[Lvyp;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 84
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 85
    aget-object v2, p2, v0

    .line 86
    new-instance v3, Lfet;

    invoke-direct {v3, p0, v2}, Lfet;-><init>(Landroid/content/Context;Lvyp;)V

    .line 88
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lfet;->a(Z)V

    .line 89
    invoke-virtual {p1, v3}, Lfej;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 88
    goto :goto_1

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 51
    check-cast v0, Lfej;

    invoke-virtual {v0, p3}, Lfej;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfet;

    .line 52
    iget-object v1, p0, Lfff;->aa:Lsvw;

    .line 2021
    iget v0, v0, Lfet;->b:F

    .line 52
    invoke-interface {v1, v0}, Lsvw;->a(F)V

    .line 53
    invoke-virtual {p0}, Lfff;->dismiss()V

    .line 54
    return-void
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2027
    new-instance v0, Lfej;

    invoke-virtual {p0}, Lfff;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Lfej;-><init>(Landroid/content/Context;)V

    .line 2028
    invoke-virtual {p0}, Lfff;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lfff;->Y:[Lvyp;

    iget v3, p0, Lfff;->Z:I

    invoke-static {v1, v0, v2, v3}, Lfff;->a(Landroid/content/Context;Lfej;[Lvyp;I)V

    .line 16
    return-object v0
.end method
