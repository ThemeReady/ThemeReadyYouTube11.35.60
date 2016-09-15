.class public final Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lody;)Lklf;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklf;

    return-object v0
.end method

.method public static a(Lovg;Lqza;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lklf;

    invoke-direct {v0, p1}, Lklf;-><init>(Lqza;)V

    .line 25
    new-instance v1, Lcgn;

    invoke-direct {v1, v0}, Lcgn;-><init>(Lklf;)V

    invoke-interface {p0, v1}, Lovg;->a(Lodz;)V

    .line 31
    new-instance v1, Lcgo;

    invoke-direct {v1, v0}, Lcgo;-><init>(Lklf;)V

    invoke-interface {p0, v1}, Lovg;->a(Lovi;)V

    .line 44
    return-void
.end method
