.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnpz;Lklg;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Llbd;

    new-instance v1, Lkli;

    invoke-direct {v1, p1}, Lkli;-><init>(Lklg;)V

    invoke-direct {v0, v1}, Llbd;-><init>(Lytg;)V

    .line 1044
    invoke-virtual {p0}, Lnpz;->t()Llrk;

    move-result-object v1

    .line 1045
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    .line 1044
    invoke-virtual {v1, v0}, Llrk;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
