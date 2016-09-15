.class public final Llde;
.super Loth;
.source "SourceFile"

# interfaces
.implements Losu;
.implements Love;


# instance fields
.field private final a:Lldv;

.field private b:Lufh;


# direct methods
.method public constructor <init>(Louh;Llrp;Lmdo;Lldk;Lufj;Lofw;Lnvk;)V
    .locals 3

    .prologue
    .line 51
    invoke-interface {p1}, Louh;->get()Ljava/lang/Object;

    .line 49
    invoke-direct {p0, p6, p2, p3, p7}, Loth;-><init>(Lofw;Llrp;Lmdo;Lnvk;)V

    .line 55
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p5, Lufj;->g:Lufi;

    if-eqz v0, :cond_2

    iget-object v0, p5, Lufj;->g:Lufi;

    iget-object v0, v0, Lufi;->a:Lufh;

    :goto_0
    iput-object v0, p0, Llde;->b:Lufh;

    .line 59
    new-instance v0, Lldv;

    invoke-direct {v0, p4, p0, p5}, Lldv;-><init>(Lldk;Llde;Lufj;)V

    iput-object v0, p0, Llde;->a:Lldv;

    .line 61
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v0

    new-instance v1, Louk;

    invoke-direct {v1, p0}, Louk;-><init>(Loui;)V

    invoke-interface {v0, v1}, Loct;->a(Lodz;)V

    .line 63
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v0

    new-instance v1, Lldh;

    iget-object v2, p0, Llde;->a:Lldv;

    invoke-direct {v1, v2}, Lldh;-><init>(Lldj;)V

    invoke-interface {v0, v1}, Loct;->a(Lodz;)V

    .line 66
    invoke-virtual {p0, p5}, Llde;->d(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p5, Lufj;->j:Luem;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lufj;->j:Luem;

    iget-object v0, v0, Luem;->a:Luel;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p5, Lufj;->j:Luem;

    iget-object v0, v0, Luem;->a:Luel;

    invoke-virtual {p0, v0}, Llde;->d(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p5, Lufj;->b:Luew;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lufj;->b:Luew;

    iget-object v0, v0, Luew;->a:Luev;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p5, Lufj;->b:Luew;

    iget-object v0, v0, Luew;->a:Luev;

    invoke-direct {p0, v0}, Llde;->a(Luev;)V

    .line 74
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Luev;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Llde;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v1

    invoke-interface {v1}, Loct;->b()I

    move-result v1

    .line 1130
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1132
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v3

    invoke-interface {v3}, Loct;->b()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v3

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 1134
    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lufh;

    if-eqz v3, :cond_3

    .line 1135
    invoke-super {p0, v1}, Loth;->b(Ljava/lang/Object;)V

    .line 101
    :cond_0
    :goto_1
    iget-object v1, p1, Luev;->b:[Luff;

    if-eqz v1, :cond_5

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Luev;->b:[Luff;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v3, p1, Luev;->b:[Luff;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 104
    iget-object v6, v5, Luff;->a:Lvsa;

    if-eqz v6, :cond_1

    .line 105
    iget-object v5, v5, Luff;->a:Lvsa;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1132
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1136
    :cond_3
    instance-of v1, v2, Lufh;

    if-eqz v1, :cond_0

    .line 1137
    invoke-super {p0, v2}, Loth;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Llde;->b(Ljava/util/List;)V

    .line 110
    :cond_5
    iget-object v1, p1, Luev;->a:[Lufg;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 111
    iget-object v3, v3, Lufg;->a:Lueu;

    invoke-virtual {p0, v3}, Llde;->d(Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 114
    :cond_6
    iget-object v0, p0, Llde;->b:Lufh;

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p0, Llde;->b:Lufh;

    invoke-virtual {p0, v0}, Llde;->d(Ljava/lang/Object;)V

    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3079
    if-eqz p1, :cond_0

    iget-object v0, p1, Luig;->g:Luev;

    if-nez v0, :cond_1

    .line 3080
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3083
    :cond_1
    iget-object v0, p1, Luig;->g:Luev;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llde;->a(Ljava/lang/Object;I)V

    .line 150
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Luev;

    .line 2088
    invoke-super {p0, p1, p2}, Loth;->a(Ljava/lang/Object;Luic;)V

    .line 2089
    if-eqz p1, :cond_0

    .line 2093
    invoke-direct {p0, p1}, Llde;->a(Luev;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Llde;->d()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-super {p0, p1}, Loth;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v0

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 122
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Llde;->a()Loct;

    move-result-object v3

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v3, v0}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_0
    instance-of v2, v2, Lufh;

    if-nez v2, :cond_0

    instance-of v0, v0, Lufh;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    return v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
