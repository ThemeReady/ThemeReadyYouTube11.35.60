.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvv;


# instance fields
.field final a:Lfn;

.field public final b:Ldwv;

.field final c:Lfff;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldxa;->a:Lfn;

    .line 31
    new-instance v0, Ldwv;

    const v1, 0x7f0e000e

    const v2, 0x7f110357

    .line 34
    invoke-virtual {p1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxb;

    .line 1079
    invoke-direct {v3, p0}, Ldxb;-><init>(Ldxa;)V

    .line 34
    invoke-direct {v0, v1, v2, v3}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v0, p0, Ldxa;->b:Ldwv;

    .line 36
    iget-object v0, p0, Ldxa;->b:Ldwv;

    const v1, 0x7f020298

    .line 37
    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    .line 40
    const-string v1, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast v0, Lfff;

    .line 44
    :goto_0
    iput-object v0, p0, Ldxa;->c:Lfff;

    .line 45
    return-void

    .line 44
    :cond_0
    new-instance v0, Lfff;

    invoke-direct {v0}, Lfff;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsvw;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxa;->c:Lfff;

    .line 2057
    iput-object p1, v0, Lfff;->aa:Lsvw;

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxa;->b:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Z)V

    .line 55
    return-void
.end method

.method public final a([Lvyp;I)V
    .locals 3

    .prologue
    .line 60
    iget-object v1, p0, Ldxa;->c:Lfff;

    .line 2062
    iget-object v0, v1, Lfff;->Y:[Lvyp;

    if-ne v0, p1, :cond_0

    iget v0, v1, Lfff;->Z:I

    if-eq v0, p2, :cond_1

    .line 2064
    :cond_0
    iput-object p1, v1, Lfff;->Y:[Lvyp;

    .line 2065
    iput p2, v1, Lfff;->Z:I

    .line 2136
    iget-object v0, v1, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 2067
    check-cast v0, Lfej;

    .line 2068
    invoke-virtual {v1}, Lfff;->f()Lfn;

    move-result-object v2

    .line 2069
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lfff;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2072
    invoke-virtual {v0}, Lfej;->clear()V

    .line 2073
    invoke-static {v2, v0, p1, p2}, Lfff;->a(Landroid/content/Context;Lfej;[Lvyp;I)V

    .line 2074
    invoke-virtual {v0}, Lfej;->notifyDataSetChanged()V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 67
    aget-object v0, p1, p2

    .line 69
    invoke-static {v0}, Lffg;->a(Lvyp;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Ldxa;->b:Ldwv;

    invoke-virtual {v1, v0}, Ldwv;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
