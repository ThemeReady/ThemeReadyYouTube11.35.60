.class final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmoz;


# direct methods
.method constructor <init>(Lmoz;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lmpa;->a:Lmoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmpa;->a:Lmoz;

    .line 1028
    iget-object v0, v0, Lmoz;->d:Lmdo;

    .line 83
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 80
    check-cast p1, Lupm;

    .line 1088
    iget-object v0, p0, Lmpa;->a:Lmoz;

    .line 2028
    iget-object v0, v0, Lmoz;->a:Lnsp;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lmpa;->a:Lmoz;

    .line 3028
    iget-object v0, v0, Lmoz;->a:Lnsp;

    .line 1089
    iget-object v1, p1, Lupm;->a:[Ltne;

    iget-object v2, p0, Lmpa;->a:Lmoz;

    .line 4028
    iget-object v2, v2, Lmoz;->b:Lwhw;

    .line 1089
    iget-object v3, p0, Lmpa;->a:Lmoz;

    .line 5028
    iget-object v3, v3, Lmoz;->e:Ljava/lang/Object;

    .line 1089
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lmpa;->a:Lmoz;

    .line 6028
    iget-object v0, v0, Lmoz;->f:Lmpc;

    .line 1092
    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lmpa;->a:Lmoz;

    .line 7028
    iget-object v0, v0, Lmoz;->f:Lmpc;

    .line 1093
    iget-object v1, p0, Lmpa;->a:Lmoz;

    .line 8028
    iget-object v1, v1, Lmoz;->c:Ljava/lang/String;

    .line 1093
    invoke-interface {v0, v1}, Lmpc;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method
