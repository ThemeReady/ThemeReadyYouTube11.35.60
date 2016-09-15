.class final Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lrfs;


# direct methods
.method constructor <init>(Lrfs;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lrft;->a:Lrfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 374
    check-cast p2, Ljava/util/List;

    .line 1377
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1378
    iget-object v0, p0, Lrft;->a:Lrfs;

    iget-object v0, v0, Lrfs;->a:Lrfk;

    .line 2063
    iget-object v0, v0, Lrfk;->f:Lytg;

    .line 1378
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    iget-object v1, p0, Lrft;->a:Lrfs;

    iget-object v1, v1, Lrfs;->a:Lrfk;

    .line 3063
    iget-object v1, v1, Lrfk;->c:Lqxp;

    .line 1379
    invoke-interface {v0, v1}, Lrrw;->a(Lqxp;)V

    .line 374
    :cond_0
    return-void
.end method
