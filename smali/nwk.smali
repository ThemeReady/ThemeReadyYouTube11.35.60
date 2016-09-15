.class public Lnwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvee;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvee;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iput-object v0, p0, Lnwk;->a:Lvee;

    .line 31
    return-void
.end method

.method public static a(Ljava/util/Collection;Luzy;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1104
    iget-object v2, p1, Luzy;->a:[Luzz;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1105
    iget-object v5, v4, Luzz;->b:Lwgo;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->d:Ltpn;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->a:Luyh;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->e:Lvnu;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->f:Lwek;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->g:Lwel;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->c:Lwza;

    if-nez v5, :cond_0

    iget-object v5, v4, Luzz;->i:Ltzq;

    if-nez v5, :cond_0

    iget-object v4, v4, Luzz;->h:Lwaj;

    if-eqz v4, :cond_4

    .line 1114
    :cond_0
    const/4 v0, 0x1

    .line 91
    :cond_1
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p1, Luzy;->b:Luzx;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p1, Luzy;->b:Luzx;

    iget-object v0, v0, Luzx;->b:Lwfw;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p1, Luzy;->b:Luzx;

    iget-object v0, v0, Luzx;->b:Lwfw;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    return-void

    .line 1104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p1, Luzy;->b:Luzx;

    iget-object v0, v0, Luzx;->a:Lwrx;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p1, Luzy;->b:Luzx;

    iget-object v0, v0, Luzx;->a:Lwrx;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lnwk;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnwk;->a:Lvee;

    iget-object v1, v1, Lvee;->a:[Lveh;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnwk;->c:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lnwk;->a:Lvee;

    iget-object v1, v0, Lvee;->a:[Lveh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Lveh;->M:Luzy;

    if-eqz v4, :cond_1

    .line 42
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    iget-object v3, v3, Lveh;->M:Luzy;

    invoke-static {v4, v3}, Lnwk;->a(Ljava/util/Collection;Luzy;)V

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Lveh;->j:Lwko;

    if-eqz v4, :cond_3

    .line 44
    iget-object v3, v3, Lveh;->j:Lwko;

    .line 45
    iget-object v4, v3, Lwko;->e:Lwkq;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, v3, Lwko;->e:Lwkq;

    iget-object v4, v4, Lwkq;->a:Lvab;

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    new-instance v5, Lnwi;

    invoke-direct {v5, v3}, Lnwi;-><init>(Lwko;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v3, Lwko;->e:Lwkq;

    iget-object v4, v4, Lwkq;->c:Lwyr;

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    new-instance v5, Lnwx;

    invoke-direct {v5, v3}, Lnwx;-><init>(Lwko;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, v3, Lveh;->aa:Lupz;

    if-eqz v4, :cond_5

    .line 53
    iget-object v3, v3, Lveh;->aa:Lupz;

    .line 54
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v4, v3, Lupz;->b:Luqa;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lupz;->b:Luqa;

    iget-object v4, v4, Luqa;->a:Lvnx;

    if-eqz v4, :cond_4

    .line 57
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    iget-object v5, v3, Lupz;->b:Luqa;

    iget-object v5, v5, Luqa;->a:Lvnx;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    iget-object v4, v3, Lupz;->c:Luqa;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lupz;->c:Luqa;

    iget-object v4, v4, Luqa;->a:Lvnx;

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    iget-object v3, v3, Lupz;->c:Luqa;

    iget-object v3, v3, Luqa;->a:Lvnx;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v3}, Lveh;->au_()Lvcp;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    iget-object v4, p0, Lnwk;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_6
    iget-object v0, p0, Lnwk;->c:Ljava/util/List;

    return-object v0
.end method
