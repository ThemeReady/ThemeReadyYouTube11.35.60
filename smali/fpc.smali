.class public final Lfpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Leqw;

.field private final e:Lfie;

.field private final f:Lfzh;

.field private g:Lfzc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Luqf;Lotv;Lfie;Leqw;Lfzh;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;

    iput-object v0, p0, Lfpc;->e:Lfie;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040147

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpc;->a:Landroid/view/ViewGroup;

    .line 62
    iget-object v0, p0, Lfpc;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e040f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpc;->c:Landroid/view/ViewGroup;

    .line 63
    iput-object p6, p0, Lfpc;->d:Leqw;

    .line 64
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iput-object v0, p0, Lfpc;->f:Lfzh;

    .line 66
    iget-object v0, p0, Lfpc;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0410

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfpc;->b:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lvea;

    .line 1076
    iget-object v0, p2, Lvea;->b:Lvef;

    if-eqz v0, :cond_3

    .line 1077
    iget-object v0, p2, Lvea;->b:Lvef;

    iget-object v0, v0, Lvef;->a:Lwnd;

    .line 1080
    :goto_0
    iget-object v3, p0, Lfpc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1081
    if-eqz v0, :cond_1

    .line 1082
    iget-object v3, p0, Lfpc;->g:Lfzc;

    if-nez v3, :cond_0

    .line 1083
    iget-object v3, p0, Lfpc;->f:Lfzh;

    iget-object v4, p0, Lfpc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lfzh;->a(Landroid/view/ViewGroup;)Lfzc;

    move-result-object v3

    iput-object v3, p0, Lfpc;->g:Lfzc;

    .line 1085
    :cond_0
    iget-object v3, p0, Lfpc;->g:Lfzc;

    invoke-virtual {v3, p1, v0}, Lfzc;->a(Lody;Lwnd;)V

    .line 1086
    iget-object v0, p0, Lfpc;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfpc;->g:Lfzc;

    .line 2086
    iget-object v3, v3, Lfzc;->a:Landroid/view/ViewGroup;

    .line 1086
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    :cond_1
    iget-object v3, p2, Lvea;->c:[Ltyu;

    .line 2096
    array-length v0, v3

    if-nez v0, :cond_4

    .line 2097
    iget-object v0, p0, Lfpc;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1089
    :cond_2
    iget-object v0, p0, Lfpc;->d:Leqw;

    iget-object v1, p0, Lfpc;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, Leqw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 30
    return-void

    :cond_3
    move-object v0, v1

    .line 1078
    goto :goto_0

    .line 2101
    :cond_4
    iget-object v0, p0, Lfpc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2103
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2104
    const-string v0, "sectionListController"

    const-string v5, "sectionListController"

    .line 2106
    invoke-virtual {p1, v5}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2104
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    iget-object v0, p0, Lfpc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2109
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v2, v3, v0

    .line 2110
    iget-object v6, v2, Ltyu;->a:Ltyt;

    if-eqz v6, :cond_5

    .line 2111
    iget-object v6, p0, Lfpc;->e:Lfie;

    invoke-virtual {v6, v1, v4}, Lfie;->a(Legz;Ljava/util/Map;)Lfid;

    move-result-object v6

    .line 2112
    iget-object v2, v2, Ltyu;->a:Ltyt;

    invoke-virtual {v6, p1, v2}, Lfid;->a(Lody;Ltyt;)V

    .line 2113
    iget-object v2, p0, Lfpc;->b:Landroid/view/ViewGroup;

    .line 3052
    iget-object v6, v6, Lfid;->a:Landroid/widget/TextView;

    .line 2113
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfpc;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
