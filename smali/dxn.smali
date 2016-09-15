.class public final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxg;


# instance fields
.field final a:Lfn;

.field public final b:Ldwv;

.field final c:Lffi;

.field private d:[Lobf;


# direct methods
.method public constructor <init>(Lfn;Lytg;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldxn;->a:Lfn;

    .line 37
    new-instance v0, Ldwv;

    const v1, 0x7f0e0011

    const v2, 0x7f1103ef

    .line 39
    invoke-virtual {p1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxo;

    .line 1105
    invoke-direct {v3, p0}, Ldxo;-><init>(Ldxn;)V

    .line 39
    invoke-direct {v0, v1, v2, v3}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v0, p0, Ldxn;->b:Ldwv;

    .line 41
    iget-object v0, p0, Ldxn;->b:Ldwv;

    const v1, 0x7f020299

    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    .line 44
    const-string v1, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Lffi;

    .line 48
    :goto_0
    iput-object v0, p0, Ldxn;->c:Lffi;

    .line 49
    return-void

    .line 48
    :cond_0
    invoke-interface {p2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsxh;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxn;->c:Lffi;

    .line 3083
    iput-object p1, v0, Lffi;->aa:Lsxh;

    .line 54
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Ldxn;->d:[Lobf;

    .line 65
    iget-object v0, p0, Ldxn;->c:Lffi;

    .line 3087
    iget-object v1, v0, Lffi;->Y:[Lobf;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lffi;->Z:I

    if-eq v1, p2, :cond_1

    .line 3089
    :cond_0
    iput-object p1, v0, Lffi;->Y:[Lobf;

    .line 3090
    iput p2, v0, Lffi;->Z:I

    .line 3136
    iget-object v1, v0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 3092
    if-eqz v1, :cond_1

    .line 4136
    iget-object v0, v0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 3093
    check-cast v0, Lfej;

    invoke-virtual {v0}, Lfej;->notifyDataSetChanged()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_2

    .line 73
    aget-object v0, p1, p2

    .line 5057
    iget-object v0, v0, Lobf;->b:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v1, p0, Ldxn;->b:Ldwv;

    invoke-virtual {v1, v0}, Ldwv;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxn;->b:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Z)V

    .line 59
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lrzo;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Ldxn;->d:[Lobf;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v1, -0x1

    .line 94
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ldxn;->d:[Lobf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 95
    iget-object v2, p0, Ldxn;->d:[Lobf;

    aget-object v2, v2, v0

    .line 6053
    iget v2, v2, Lobf;->a:I

    .line 7022
    iget v3, p1, Lrzo;->a:I

    .line 95
    if-ne v2, v3, :cond_2

    .line 100
    :goto_2
    if-ltz v0, :cond_0

    .line 101
    iget-object v1, p0, Ldxn;->d:[Lobf;

    invoke-virtual {p0, v1, v0}, Ldxn;->a([Lobf;I)V

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
