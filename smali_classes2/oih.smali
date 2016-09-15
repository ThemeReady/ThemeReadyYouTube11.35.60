.class public Loih;
.super Lofp;
.source "SourceFile"

# interfaces
.implements Lofw;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Luib;)Loer;
    .locals 3

    .prologue
    .line 592
    new-instance v0, Lojr;

    iget-object v1, p0, Loih;->b:Loez;

    iget-object v2, p0, Loih;->c:Lqxr;

    .line 593
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojr;-><init>(Loez;Lqxp;)V

    .line 594
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    .line 4043
    iput-object v1, v0, Lojr;->b:Ljava/lang/String;

    .line 595
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lraz;Z)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lojv;

    iget-object v1, p0, Loih;->b:Loez;

    iget-object v2, p0, Loih;->c:Lqxr;

    .line 184
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojv;-><init>(Loez;Lqxp;)V

    .line 1057
    iput-object p1, v0, Lojv;->a:Ljava/lang/String;

    .line 1063
    iput-object p2, v0, Lojv;->b:Ljava/util/List;

    .line 1335
    iput-boolean p4, v0, Loer;->g:Z

    .line 188
    new-instance v1, Loix;

    .line 1473
    invoke-direct {v1, p0}, Loix;-><init>(Loih;)V

    .line 189
    invoke-virtual {v1, v0, p3}, Loix;->b(Loer;Lraz;)V

    .line 190
    return-void
.end method

.method public a(Loer;Lofx;Lraz;)V
    .locals 1

    .prologue
    .line 603
    new-instance v0, Loiu;

    .line 4424
    invoke-direct {v0, p0}, Loiu;-><init>(Loih;)V

    .line 603
    check-cast p1, Lojr;

    invoke-virtual {v0, p1, p2, p3}, Loiu;->a(Loer;Lofs;Lraz;)V

    .line 607
    return-void
.end method

.method public final a(Lwkc;Lwjf;Lwju;Lwjw;Lraz;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lojz;

    iget-object v1, p0, Loih;->b:Loez;

    iget-object v2, p0, Loih;->c:Lqxr;

    .line 292
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojz;-><init>(Loez;Lqxp;)V

    .line 3043
    iput-object p1, v0, Lojz;->a:Lwkc;

    .line 3049
    iput-object p2, v0, Lojz;->b:Lwjf;

    .line 3055
    iput-object p3, v0, Lojz;->l:Lwju;

    .line 3061
    iput-object p4, v0, Lojz;->c:Lwjw;

    .line 297
    new-instance v1, Loiz;

    .line 3526
    invoke-direct {v1, p0}, Loiz;-><init>(Loih;)V

    .line 298
    invoke-virtual {v1, v0, p5}, Loiz;->a(Loer;Lraz;)V

    .line 299
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lwjp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lraz;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Loka;

    iget-object v1, p0, Loih;->b:Loez;

    iget-object v2, p0, Loih;->c:Lqxr;

    .line 213
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loka;-><init>(Loez;Lqxp;)V

    .line 2039
    iput-object p1, v0, Loka;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Loka;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Loka;->c:Lwjp;

    .line 2055
    invoke-static {p4}, Loka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loka;->l:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Loka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loka;->m:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Loka;->n:Ljava/lang/String;

    .line 220
    new-instance v1, Loja;

    .line 2488
    invoke-direct {v1, p0}, Loja;-><init>(Loih;)V

    .line 221
    invoke-virtual {v1, v0, p7}, Loja;->a(Loer;Lraz;)V

    .line 222
    return-void
.end method
