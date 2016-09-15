.class public final Losn;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 498
    const-string v0, ""

    iput-object v0, p0, Losn;->a:Ljava/lang/String;

    .line 499
    const-string v0, ""

    iput-object v0, p0, Losn;->b:Ljava/lang/String;

    .line 505
    sget-object v0, Loes;->c:Loes;

    invoke-virtual {p0, v0}, Losn;->a(Loes;)V

    .line 506
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Losn;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 539
    invoke-virtual {p0}, Losn;->k()Lqsh;

    move-result-object v0

    .line 540
    const-string v1, "itemParams"

    iget-object v2, p0, Losn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 541
    iget-object v1, p0, Losn;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 542
    const-string v1, "couponCode"

    iget-object v2, p0, Losn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 544
    :cond_0
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1531
    new-instance v0, Lxdj;

    invoke-direct {v0}, Lxdj;-><init>()V

    .line 1532
    iget-object v1, p0, Losn;->a:Ljava/lang/String;

    iput-object v1, v0, Lxdj;->a:Ljava/lang/String;

    .line 1533
    iget-object v1, p0, Losn;->b:Ljava/lang/String;

    iput-object v1, v0, Lxdj;->b:Ljava/lang/String;

    .line 494
    return-object v0
.end method
