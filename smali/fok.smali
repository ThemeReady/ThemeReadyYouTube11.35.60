.class public final Lfok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Ljava/lang/Integer;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Loeo;

.field private final d:Lfol;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Louh;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f040117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfok;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laou;->b(I)V

    .line 48
    iget-object v1, p0, Lfok;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 49
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lfok;->c:Loeo;

    .line 50
    new-instance v1, Loek;

    .line 51
    invoke-interface {p2}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    .line 52
    iget-object v0, p0, Lfok;->c:Loeo;

    invoke-virtual {v1, v0}, Loek;->a(Loct;)V

    .line 53
    new-instance v0, Lfom;

    invoke-direct {v0, p0}, Lfom;-><init>(Lfok;)V

    invoke-virtual {v1, v0}, Loek;->a(Lodz;)V

    .line 54
    iget-object v0, p0, Lfok;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    const v1, 0x7f0c01c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lfok;->a:Ljava/lang/Integer;

    .line 59
    new-instance v1, Lfol;

    invoke-direct {v1, v0}, Lfol;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lfok;->d:Lfol;

    .line 60
    iget-object v0, p0, Lfok;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfok;->d:Lfol;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 31
    check-cast p2, Luzy;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1065
    iget-object v1, p2, Luzy;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 1066
    iget-object v0, p0, Lfok;->c:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 1067
    iget-object v1, p2, Luzy;->a:[Luzz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 1068
    iget-object v4, v3, Luzz;->b:Lwgo;

    if-eqz v4, :cond_1

    .line 1069
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->b:Lwgo;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 1067
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v4, v3, Luzz;->a:Luyh;

    if-eqz v4, :cond_2

    .line 1071
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->a:Luyh;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1072
    :cond_2
    iget-object v4, v3, Luzz;->c:Lwza;

    if-eqz v4, :cond_3

    .line 1073
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->c:Lwza;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1074
    :cond_3
    iget-object v4, v3, Luzz;->f:Lwek;

    if-eqz v4, :cond_4

    .line 1075
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->f:Lwek;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1076
    :cond_4
    iget-object v4, v3, Luzz;->g:Lwel;

    if-eqz v4, :cond_5

    .line 1077
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->g:Lwel;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1078
    :cond_5
    iget-object v4, v3, Luzz;->e:Lvnu;

    if-eqz v4, :cond_6

    .line 1079
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->e:Lvnu;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1080
    :cond_6
    iget-object v4, v3, Luzz;->d:Ltpn;

    if-eqz v4, :cond_7

    .line 1081
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->d:Ltpn;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1082
    :cond_7
    iget-object v4, v3, Luzz;->i:Ltzq;

    if-eqz v4, :cond_8

    .line 1083
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->i:Ltzq;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1084
    :cond_8
    iget-object v4, v3, Luzz;->h:Lwaj;

    if-eqz v4, :cond_0

    .line 1085
    iget-object v4, p0, Lfok;->c:Loeo;

    iget-object v3, v3, Luzz;->h:Lwaj;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_9
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfok;->c:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 98
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfok;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
