.class final Lour;
.super Loth;
.source "SourceFile"


# direct methods
.method constructor <init>(Lofw;Louh;Llrp;Lmdo;Lnvk;Lveb;)V
    .locals 5

    .prologue
    .line 36
    invoke-interface {p2}, Louh;->get()Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1, p3, p4, p5}, Loth;-><init>(Lofw;Llrp;Lmdo;Lnvk;)V

    .line 40
    const-class v0, Lveb;

    invoke-interface {p2, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 42
    new-instance v1, Louq;

    invoke-direct {v1}, Louq;-><init>()V

    .line 1247
    iget-object v0, p6, Lveb;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1248
    iget-object v0, p6, Lveb;->b:Lutj;

    .line 1249
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p6, Lveb;->c:Landroid/text/Spanned;

    .line 1251
    :cond_0
    iget-object v0, p6, Lveb;->c:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Louq;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0, v1}, Lour;->d(Ljava/lang/Object;)V

    .line 2053
    if-eqz p6, :cond_1

    .line 2057
    iget-object v1, p6, Lveb;->a:[Lved;

    .line 2062
    if-nez v1, :cond_2

    .line 2063
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lour;->a(Ljava/util/Collection;)V

    .line 2064
    :cond_1
    :goto_0
    return-void

    .line 2067
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2068
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 2069
    invoke-virtual {v4}, Lved;->au_()Lvcp;

    move-result-object v4

    .line 2070
    if-eqz v4, :cond_3

    .line 2071
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2074
    :cond_4
    invoke-virtual {p0, v2}, Lour;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24
    return-object p1
.end method
