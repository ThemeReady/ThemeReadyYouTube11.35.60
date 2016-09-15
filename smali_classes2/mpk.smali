.class final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmpj;


# direct methods
.method constructor <init>(Lmpj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmpk;->a:Lmpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmpk;->a:Lmpj;

    .line 1022
    iget-object v0, v0, Lmpj;->a:Lmdo;

    .line 92
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lups;

    .line 1100
    iget-object v0, p1, Lups;->a:Lvrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpk;->a:Lmpj;

    .line 2022
    iget-object v0, v0, Lmpj;->e:Lmpl;

    .line 1101
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpk;->a:Lmpj;

    .line 3022
    iget-object v0, v0, Lmpj;->e:Lmpl;

    .line 1102
    invoke-interface {v0}, Lmpl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1105
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1106
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmpk;->a:Lmpj;

    .line 4022
    iget-object v2, v2, Lmpj;->d:Lwhw;

    .line 1106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v1, p0, Lmpk;->a:Lmpj;

    .line 5022
    iget-object v1, v1, Lmpj;->b:Luqf;

    .line 1107
    iget-object v2, p1, Lups;->a:Lvrq;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 1111
    :cond_1
    iget-object v0, p0, Lmpk;->a:Lmpj;

    .line 6022
    iget-object v0, v0, Lmpj;->c:Lnsp;

    .line 1111
    iget-object v1, p1, Lups;->b:[Ltne;

    iget-object v2, p0, Lmpk;->a:Lmpj;

    .line 7022
    iget-object v2, v2, Lmpj;->d:Lwhw;

    .line 1112
    iget-object v3, p0, Lmpk;->a:Lmpj;

    .line 8022
    iget-object v3, v3, Lmpj;->f:Ljava/lang/Object;

    .line 1111
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
