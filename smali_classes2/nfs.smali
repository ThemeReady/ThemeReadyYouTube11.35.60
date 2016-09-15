.class public final Lnfs;
.super Lfi;
.source "SourceFile"


# instance fields
.field a:Lnew;

.field private b:Lnfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Lnfs;->f()Lfn;

    move-result-object v1

    move-object v0, v1

    .line 46
    check-cast v0, Lnfj;

    .line 47
    invoke-interface {v0}, Lnfj;->f()Lnfi;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqto;

    .line 50
    invoke-interface {v0}, Lqto;->i()Lqsr;

    move-result-object v0

    invoke-virtual {v0}, Lqsr;->m()Lqyg;

    move-result-object v4

    .line 52
    new-instance v0, Lnfx;

    iget-object v2, p0, Lnfs;->a:Lnew;

    .line 54
    invoke-virtual {p0}, Lnfs;->f()Lfn;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnew;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lnfx;-><init>(Landroid/content/Context;Ljava/util/List;Lnfi;Lqyg;Z)V

    iput-object v0, p0, Lnfs;->b:Lnfx;

    .line 59
    const v0, 0x7f04003f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 61
    const v0, 0x7f0e0148

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 62
    iget-object v1, p0, Lnfs;->b:Lnfx;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    return-object v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    const-string v0, "track_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lnfs;->a:Lnew;

    .line 40
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "track_selection"

    iget-object v1, p0, Lnfs;->a:Lnew;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    return-void
.end method
