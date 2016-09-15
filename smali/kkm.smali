.class final Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lkjy;


# direct methods
.method constructor <init>(Lkjy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lkkm;->a:Lkjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkkm;->a:Lkjy;

    invoke-interface {v0, p1}, Lkjy;->a(Ljava/lang/Exception;)V

    .line 102
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    check-cast p1, Logp;

    .line 2056
    iget-object v0, p1, Logp;->a:Ltnb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Logp;->a:Ltnb;

    iget-object v0, v0, Ltnb;->b:Lwhw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Logp;->a:Ltnb;

    iget-object v0, v0, Ltnb;->b:Lwhw;

    iget-object v0, v0, Lwhw;->z:Lwhm;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1084
    :goto_0
    if-nez v0, :cond_1

    .line 1087
    invoke-virtual {p1}, Logp;->a()Ljava/util/List;

    move-result-object v1

    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1089
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1092
    :cond_1
    if-eqz v0, :cond_5

    .line 1093
    iget-object v1, p0, Lkkm;->a:Lkjy;

    invoke-interface {v1, v0}, Lkjy;->a(Logi;)V

    :goto_1
    return-void

    .line 2061
    :cond_2
    new-instance v0, Logq;

    iget-object v2, p1, Logp;->a:Ltnb;

    iget-object v2, v2, Ltnb;->b:Lwhw;

    iget-object v2, v2, Lwhw;->z:Lwhm;

    invoke-direct {v0, v2}, Logq;-><init>(Lwhm;)V

    .line 2065
    invoke-virtual {v0}, Logq;->c()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_4

    .line 2069
    invoke-virtual {p1}, Logp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 2104
    iget-object v4, v0, Logi;->c:Logq;

    invoke-virtual {v4}, Logq;->c()Ljava/lang/String;

    move-result-object v4

    .line 2070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2074
    goto :goto_0

    .line 1095
    :cond_5
    iget-object v0, p0, Lkkm;->a:Lkjy;

    invoke-interface {v0}, Lkjy;->a()V

    goto :goto_1
.end method
