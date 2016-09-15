.class public final Ldws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstd;


# instance fields
.field final a:Lfn;

.field public final b:Ldwv;

.field final c:Lfeg;


# direct methods
.method public constructor <init>(Lfn;Lytg;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldws;->a:Lfn;

    .line 34
    new-instance v0, Ldwv;

    const v1, 0x7f0e000c

    const v2, 0x7f1100c9

    .line 36
    invoke-virtual {p1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldwt;

    .line 1077
    invoke-direct {v3, p0}, Ldwt;-><init>(Ldws;)V

    .line 36
    invoke-direct {v0, v1, v2, v3}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v0, p0, Ldws;->b:Ldwv;

    .line 38
    iget-object v0, p0, Ldws;->b:Ldwv;

    const v1, 0x7f020295

    .line 39
    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    .line 42
    const-string v1, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    check-cast v0, Lfeg;

    .line 46
    :goto_0
    iput-object v0, p0, Ldws;->c:Lfeg;

    .line 47
    return-void

    .line 46
    :cond_0
    invoke-interface {p2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lste;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldws;->c:Lfeg;

    .line 2029
    iput-object p1, v0, Lfeg;->aa:Lste;

    .line 52
    return-void
.end method

.method public final a([Lnzi;I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldws;->c:Lfeg;

    .line 2033
    iget-object v1, v0, Lfeg;->Y:[Lnzi;

    if-ne v1, p1, :cond_0

    iget v1, v0, Lfeg;->Z:I

    if-eq v1, p2, :cond_1

    .line 2034
    :cond_0
    iput-object p1, v0, Lfeg;->Y:[Lnzi;

    .line 2035
    iput p2, v0, Lfeg;->Z:I

    .line 2136
    iget-object v1, v0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 2037
    if-eqz v1, :cond_1

    .line 3136
    iget-object v0, v0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 2038
    check-cast v0, Lfej;

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

    .line 4033
    iget-object v0, v0, Lnzi;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v1, p0, Ldws;->b:Ldwv;

    invoke-virtual {v1, v0}, Ldwv;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldws;->b:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Z)V

    .line 57
    return-void
.end method
