.class public final Leqi;
.super Losx;
.source "SourceFile"

# interfaces
.implements Louu;


# instance fields
.field private final a:Lmdo;

.field private final b:Loeo;

.field private c:Lous;


# direct methods
.method public constructor <init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;Loeo;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Losx;-><init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;)V

    .line 47
    iput-object p4, p0, Leqi;->a:Lmdo;

    .line 48
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeo;

    iput-object v0, p0, Leqi;->b:Loeo;

    .line 49
    return-void
.end method

.method private final a(Lotg;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Luic;->a:Luic;

    invoke-virtual {p0, v0}, Leqi;->b(Luic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Leqi;->c:Lous;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lous;

    invoke-virtual {p0}, Leqi;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lous;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Louu;)V

    iput-object v0, p0, Leqi;->c:Lous;

    .line 114
    :cond_1
    iget-object v0, p0, Leqi;->c:Lous;

    .line 1063
    iput-object p1, v0, Lous;->c:Lotg;

    .line 115
    iget-object v0, p0, Leqi;->b:Loeo;

    iget-object v1, p0, Leqi;->c:Lous;

    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Leqi;->b:Loeo;

    iget-object v1, p0, Leqi;->c:Lous;

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    if-nez p1, :cond_0

    .line 2067
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p1, Luig;->c:Lwbo;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Luic;->a:Luic;

    invoke-virtual {p0, v0}, Leqi;->a(Luic;)V

    .line 99
    return-void
.end method

.method protected final a(Laxi;Luib;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Losx;->a(Laxi;Luib;)V

    .line 88
    new-instance v0, Lote;

    iget-object v1, p0, Leqi;->a:Lmdo;

    .line 90
    invoke-interface {v1, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lote;-><init>(Lmgm;Luib;)V

    .line 88
    invoke-direct {p0, v0}, Leqi;->a(Lotg;)V

    .line 94
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lwbo;

    .line 1074
    invoke-super {p0, p1, p2}, Losx;->a(Ljava/lang/Object;Luic;)V

    .line 1120
    iget-object v0, p0, Leqi;->c:Lous;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Leqi;->b:Loeo;

    iget-object v1, p0, Leqi;->c:Lous;

    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Leqi;->c:Lous;

    .line 1076
    :cond_0
    invoke-virtual {p0}, Leqi;->f()V

    .line 1078
    if-eqz p1, :cond_1

    .line 1081
    iget-object v0, p0, Leqi;->b:Loeo;

    invoke-static {p1}, Lowm;->a(Lwbo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    .line 1082
    invoke-static {p1}, Lowm;->b(Lwbo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqi;->b(Ljava/util/List;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Losx;->b(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final a(Luic;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Leqi;->b(Luic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lotf;

    invoke-direct {v0}, Lotf;-><init>()V

    invoke-direct {p0, v0}, Leqi;->a(Lotg;)V

    .line 61
    invoke-super {p0, p1}, Losx;->a(Luic;)V

    goto :goto_0
.end method
