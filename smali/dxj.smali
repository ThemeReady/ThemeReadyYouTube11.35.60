.class public final Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswn;


# instance fields
.field final a:Lfn;

.field final b:Ltar;

.field public final c:Ldwv;

.field private final d:Lffh;


# direct methods
.method public constructor <init>(Lfn;Ltar;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldxj;->a:Lfn;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Ldxj;->b:Ltar;

    .line 40
    new-instance v0, Ldwv;

    const v1, 0x7f0e0010

    const v2, 0x7f110473

    .line 42
    invoke-virtual {p1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxk;

    .line 1101
    invoke-direct {v3, p0}, Ldxk;-><init>(Ldxj;)V

    .line 42
    invoke-direct {v0, v1, v2, v3}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v0, p0, Ldxj;->c:Ldwv;

    .line 45
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    .line 46
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    check-cast v0, Lffh;

    .line 50
    :goto_0
    iput-object v0, p0, Ldxj;->d:Lffh;

    .line 51
    return-void

    .line 50
    :cond_0
    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldxj;->d:Lffh;

    .line 4035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lffh;->Y:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 4037
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 4038
    check-cast v0, Ljwg;

    invoke-virtual {v0}, Ljwg;->notifyDataSetChanged()V

    .line 81
    :cond_0
    iget-object v0, p0, Ldxj;->d:Lffh;

    iget-object v1, p0, Ldxj;->a:Lfn;

    .line 82
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 81
    invoke-virtual {v0, v1, v2}, Lffh;->a(Lfu;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Lswo;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxj;->d:Lffh;

    .line 2031
    iput-object p1, v0, Lffh;->aa:Lswo;

    .line 56
    return-void
.end method

.method public final a(Ltge;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldxj;->d:Lffh;

    .line 3043
    iput-object p1, v0, Lffh;->Z:Ltge;

    .line 75
    iget-object v1, p0, Ldxj;->c:Ldwv;

    .line 3087
    if-eqz p1, :cond_0

    .line 3088
    invoke-virtual {p1}, Ltge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    iget-boolean v0, p1, Ltge;->j:Z

    .line 3089
    if-eqz v0, :cond_1

    .line 3090
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ldwv;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 3093
    :cond_1
    invoke-virtual {p1}, Ltge;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Ldxj;->c:Ldwv;

    iget-object v2, p0, Ldxj;->a:Lfn;

    if-eqz p1, :cond_0

    .line 68
    const v0, 0x7f0203ee

    .line 65
    :goto_0
    invoke-static {v2, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    return-void

    .line 69
    :cond_0
    const v0, 0x7f0203ef

    goto :goto_0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldxj;->c:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Z)V

    .line 61
    return-void
.end method
