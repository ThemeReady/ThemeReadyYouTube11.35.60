.class public Loup;
.super Loth;
.source "SourceFile"

# interfaces
.implements Losu;
.implements Losw;
.implements Love;


# instance fields
.field private a:Z

.field private b:Loul;


# direct methods
.method public constructor <init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V
    .locals 7

    .prologue
    .line 45
    new-instance v6, Loeo;

    invoke-direct {v6}, Loeo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Loup;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;Loeo;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lofw;Louh;Llrp;Lmdo;Lnvk;Loeo;)V
    .locals 6

    .prologue
    .line 63
    invoke-interface {p2}, Louh;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 61
    invoke-direct/range {v0 .. v5}, Loth;-><init>(Lofw;Llrp;Lmdo;Lnvk;Loeo;)V

    .line 68
    const-class v0, Lnwk;

    invoke-interface {p2, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p3, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Louk;

    invoke-direct {v0, p0}, Louk;-><init>(Loui;)V

    invoke-virtual {p6, v0}, Loeo;->a(Lodz;)V

    .line 75
    new-instance v0, Loul;

    invoke-direct {v0}, Loul;-><init>()V

    iput-object v0, p0, Loup;->b:Loul;

    .line 76
    new-instance v0, Loun;

    invoke-direct {v0}, Loun;-><init>()V

    invoke-virtual {p0, v0}, Loup;->a(Lnwj;)V

    .line 77
    return-void
.end method

.method private final b(Lnwk;)V
    .locals 5

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 6076
    :cond_0
    iget-object v0, p1, Lnwk;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6077
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnwk;->a:Lvee;

    iget-object v1, v1, Lvee;->b:[Lveg;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lnwk;->b:Ljava/util/List;

    .line 6078
    iget-object v0, p1, Lnwk;->a:Lvee;

    iget-object v1, v0, Lvee;->b:[Lveg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 6079
    invoke-virtual {v3}, Lveg;->c()Luib;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6080
    iget-object v4, p1, Lnwk;->b:Ljava/util/List;

    invoke-virtual {v3}, Lveg;->c()Luib;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6078
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6084
    :cond_2
    iget-object v0, p1, Lnwk;->b:Ljava/util/List;

    .line 166
    invoke-virtual {p0, v0}, Loup;->b(Ljava/util/List;)V

    .line 167
    iget-object v0, p0, Loup;->b:Loul;

    .line 7034
    iget-object v1, p1, Lnwk;->a:Lvee;

    .line 167
    iget-object v1, v1, Lvee;->a:[Lveh;

    invoke-virtual {v0, v1}, Loul;->a([Lyfv;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Loup;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8172
    if-eqz p1, :cond_0

    iget-object v0, p1, Luig;->b:Lvee;

    if-nez v0, :cond_1

    .line 8173
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8176
    :cond_1
    new-instance v0, Lnwk;

    iget-object v1, p1, Luig;->b:Lvee;

    invoke-direct {v0, v1}, Lnwk;-><init>(Lvee;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Loup;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loup;->a(Ljava/lang/Object;I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loup;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lnwk;

    .line 7181
    invoke-super {p0, p1, p2}, Loth;->a(Ljava/lang/Object;Luic;)V

    .line 7182
    if-eqz p1, :cond_0

    .line 7190
    sget-object v0, Luic;->c:Luic;

    if-ne p2, v0, :cond_1

    .line 7191
    invoke-virtual {p0, p1}, Loup;->a(Lnwk;)V

    :cond_0
    :goto_0
    return-void

    .line 7193
    :cond_1
    invoke-direct {p0, p1}, Loup;->b(Lnwk;)V

    goto :goto_0
.end method

.method public final a(Lnwj;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Loup;->b:Loul;

    invoke-virtual {v0, p1}, Loul;->a(Lnwj;)V

    .line 200
    return-void
.end method

.method public a(Lnwk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p0}, Loup;->d()V

    .line 5034
    iget-object v0, p1, Lnwk;->a:Lvee;

    .line 126
    if-eqz v0, :cond_1

    .line 6034
    iget-object v0, p1, Lnwk;->a:Lvee;

    .line 126
    iget-object v0, v0, Lvee;->c:Lvdz;

    .line 127
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Loup;->a:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v1, v0, Lvdz;->a:Lvdy;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, v0, Lvdz;->a:Lvdy;

    invoke-virtual {v1}, Lvdy;->cT_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v0, v0, Lvdz;->a:Lvdy;

    invoke-virtual {p0, v0}, Loup;->d(Ljava/lang/Object;)V

    .line 132
    iput-boolean v2, p0, Loup;->a:Z

    .line 148
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Loup;->b(Lnwk;)V

    .line 149
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, v0, Lvdz;->b:Lvea;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, v0, Lvdz;->b:Lvea;

    iget-object v1, v1, Lvea;->b:Lvef;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvdz;->b:Lvea;

    iget-object v1, v1, Lvea;->b:Lvef;

    iget-object v1, v1, Lvef;->a:Lwnd;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, v0, Lvdz;->b:Lvea;

    invoke-virtual {p0, v0}, Loup;->d(Ljava/lang/Object;)V

    .line 138
    iput-boolean v2, p0, Loup;->a:Z

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v0}, Lvdz;->au_()Lvcp;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Loup;->d(Ljava/lang/Object;)V

    .line 144
    iput-boolean v2, p0, Loup;->a:Z

    goto :goto_1
.end method

.method public final a(Lwep;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Loup;->d()V

    .line 154
    invoke-virtual {p0, p1}, Loup;->a(Luib;)V

    .line 155
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Loth;->b(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lnsw;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 2095
    invoke-super {p0, v0}, Loth;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public handleItemDismissedEvent(Loum;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3017
    iget-object v0, p1, Loum;->a:Ljava/lang/Object;

    .line 3095
    invoke-super {p0, v0}, Loth;->b(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public handleRemoveItemEvent(Lntb;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 4019
    iget-object v0, p1, Lntb;->a:Ljava/lang/Object;

    .line 4095
    invoke-super {p0, v0}, Loth;->b(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnwp;->b:Ljava/lang/Object;

    .line 1095
    invoke-super {p0, v0}, Loth;->b(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
