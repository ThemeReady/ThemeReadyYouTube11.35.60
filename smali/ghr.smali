.class public final Lghr;
.super Lghu;
.source "SourceFile"


# instance fields
.field private final f:Luhi;

.field private final g:Luqf;


# direct methods
.method public constructor <init>(Luqf;Llrp;Lnwg;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lghu;-><init>(Luqf;Llrp;Lnwg;)V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lghr;->g:Luqf;

    .line 1077
    iget-object v0, p3, Lnwg;->a:Ltyj;

    .line 39
    iget-object v1, v0, Ltyj;->c:Ltyf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltyj;->c:Ltyf;

    iget-object v0, v0, Ltyf;->e:Luhi;

    :goto_0
    iput-object v0, p0, Lghr;->f:Luhi;

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lghr;->f:Luhi;

    iget-object v0, v0, Luhi;->b:Ltyu;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lghr;->f:Luhi;

    iget-object v0, v0, Luhi;->b:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Leyo;

    const/4 v2, 0x0

    new-instance v3, Lcka;

    iget-object v4, p0, Lghr;->g:Luqf;

    invoke-direct {v3, v4, v0}, Lcka;-><init>(Luqf;Ltyt;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Llqa;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lnwo;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lghu;->handleServiceResponseClearTabEvent(Lnwo;)V

    .line 59
    return-void
.end method
