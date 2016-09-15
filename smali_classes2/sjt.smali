.class final Lsjt;
.super Ltjr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;JLtjs;Ltjt;)V
    .locals 10

    .prologue
    .line 327
    iput-object p1, p0, Lsjt;->a:Lsjq;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Ltjr;-><init>(JJLtjs;Ltjt;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lsjt;->a:Lsjq;

    .line 1053
    iget-object v0, v0, Lsjq;->h:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    .line 331
    iget-object v1, p0, Lsjt;->a:Lsjq;

    .line 2053
    iget-object v3, v1, Lsjq;->b:Lowb;

    .line 331
    iget-object v1, p0, Lsjt;->a:Lsjq;

    .line 2361
    iget-object v1, v1, Lsjq;->g:Lsjm;

    .line 332
    invoke-virtual {v1}, Lsjm;->getWidth()I

    move-result v4

    iget-object v1, p0, Lsjt;->a:Lsjq;

    .line 3361
    iget-object v1, v1, Lsjq;->g:Lsjm;

    .line 332
    invoke-virtual {v1}, Lsjm;->getHeight()I

    .line 5112
    iget-object v1, v0, Lskd;->b:Luqi;

    .line 4212
    iget-object v1, v1, Luqi;->u:Lwrb;

    if-eqz v1, :cond_0

    .line 6112
    iget-object v1, v0, Lskd;->b:Luqi;

    .line 4212
    iget-object v1, v1, Luqi;->u:Lwrb;

    .line 4213
    :goto_1
    int-to-float v4, v4

    .line 8112
    iget-object v5, v0, Lskd;->b:Luqi;

    .line 4213
    iget v5, v5, Luqi;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 4214
    int-to-float v5, v4

    .line 9112
    iget-object v0, v0, Lskd;->b:Luqi;

    .line 4214
    iget v0, v0, Luqi;->i:F

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 4215
    invoke-interface {v3, v1, v4, v0}, Lowb;->a(Lwrb;II)V

    goto :goto_0

    .line 7112
    :cond_0
    iget-object v1, v0, Lskd;->b:Luqi;

    .line 4212
    iget-object v1, v1, Luqi;->b:Lwrb;

    goto :goto_1

    .line 334
    :cond_1
    return-void
.end method
