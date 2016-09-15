.class final Lnqh;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lnqh;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1536
    iget-object v0, p0, Lnqh;->a:Lnpz;

    .line 1542
    new-instance v1, Llrk;

    invoke-direct {v1}, Llrk;-><init>()V

    .line 1558
    iget-object v0, v0, Lnpz;->o:Lmhc;

    .line 1545
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    .line 1546
    invoke-virtual {v1, v0}, Llrk;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 533
    :cond_0
    return-object v1
.end method
