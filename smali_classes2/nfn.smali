.class public final Lnfn;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Lneo;

.field private b:Lnfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 57
    const v0, 0x7f0e0138

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 58
    iget-object v1, p0, Lnfn;->b:Lnfr;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lnfn;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqto;

    .line 40
    invoke-interface {v0}, Lqto;->i()Lqsr;

    move-result-object v1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "category_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lneo;

    iput-object v0, p0, Lnfn;->a:Lneo;

    .line 46
    :cond_0
    new-instance v0, Lnfr;

    .line 47
    invoke-virtual {p0}, Lnfn;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Lnfn;->a:Lneo;

    .line 1045
    iget-object v3, v3, Lneo;->b:Ljava/util/List;

    .line 49
    invoke-virtual {v1}, Lqsr;->m()Lqyg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnfr;-><init>(Landroid/content/Context;Ljava/util/List;Lqyg;)V

    iput-object v0, p0, Lnfn;->b:Lnfr;

    .line 50
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "category_selection"

    iget-object v1, p0, Lnfn;->a:Lneo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    return-void
.end method
