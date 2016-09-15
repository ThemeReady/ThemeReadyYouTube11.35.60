.class final Lneh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private final a:Lndu;

.field private synthetic b:Lnea;


# direct methods
.method constructor <init>(Lnea;Lndu;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lneh;->b:Lnea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iput-object v0, p0, Lneh;->a:Lndu;

    .line 450
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 443
    check-cast p1, Llqx;

    .line 1455
    iget-object v0, p0, Lneh;->a:Lndu;

    invoke-interface {v0, p1}, Lndu;->a(Llqx;)Llqx;

    move-result-object v1

    .line 1457
    if-eqz v1, :cond_1

    .line 1458
    iget-object v0, p0, Lneh;->b:Lnea;

    iget-object v0, v0, Lnea;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lneh;->b:Lnea;

    iget-object v0, v0, Lnea;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndn;

    .line 1460
    invoke-virtual {v0, v1}, Lndn;->a(Llqx;)Z

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, p0, Lneh;->b:Lnea;

    iget-object v0, v0, Lnea;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1464
    iget-object v0, p0, Lneh;->b:Lnea;

    iget-object v0, v0, Lnea;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndn;

    .line 1465
    invoke-virtual {v0, v1}, Lndn;->a(Llqx;)Z

    goto :goto_1

    .line 443
    :cond_1
    return-void
.end method
