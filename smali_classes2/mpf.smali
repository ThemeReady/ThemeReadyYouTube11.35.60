.class final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmpe;


# direct methods
.method constructor <init>(Lmpe;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmpf;->a:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lmpf;->a:Lmpe;

    .line 1041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmpe;->a(Z)V

    .line 133
    iget-object v0, p0, Lmpf;->a:Lmpe;

    .line 2041
    iget-object v0, v0, Lmpe;->b:Lmdo;

    .line 133
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 129
    check-cast p1, Lupq;

    .line 2138
    iget-object v0, p0, Lmpf;->a:Lmpe;

    .line 3041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmpe;->a(Z)V

    .line 2140
    iget-object v0, p0, Lmpf;->a:Lmpe;

    .line 4041
    iget-object v0, v0, Lmpe;->j:Lnsp;

    .line 2140
    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p1, Lupq;->b:[Ltne;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lupq;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2142
    iget-object v0, p0, Lmpf;->a:Lmpe;

    .line 5041
    iget-object v0, v0, Lmpe;->j:Lnsp;

    .line 2142
    iget-object v1, p1, Lupq;->b:[Ltne;

    iget-object v2, p0, Lmpf;->a:Lmpe;

    .line 6041
    iget-object v2, v2, Lmpe;->c:Lwhw;

    .line 2142
    iget-object v3, p0, Lmpf;->a:Lmpe;

    .line 7041
    iget-object v3, v3, Lmpe;->k:Ljava/lang/Object;

    .line 2142
    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 2146
    :cond_0
    iget-object v0, p1, Lupq;->a:Lujb;

    invoke-static {v0}, Lndi;->a(Lujb;)Ljava/lang/Object;

    move-result-object v1

    .line 2147
    if-eqz v1, :cond_1

    .line 2150
    iget-object v10, p0, Lmpf;->a:Lmpe;

    .line 8157
    invoke-virtual {v10}, Lmpe;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8158
    if-eqz v2, :cond_1

    .line 8161
    iget-object v0, v10, Lmpe;->e:Lxfe;

    .line 8162
    invoke-virtual {v0, v2}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 9078
    iget-boolean v7, v0, Lmuh;->d:Z

    .line 8164
    iget-boolean v0, v10, Lmpe;->h:Z

    if-ne v7, v0, :cond_2

    .line 9179
    iget-object v0, v10, Lmpe;->e:Lxfe;

    new-instance v3, Lmui;

    iget-object v4, v10, Lmpe;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9184
    invoke-virtual {v3}, Lmui;->a()Lmuh;

    move-result-object v3

    .line 9179
    invoke-virtual {v0, v2, v3}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 9187
    iget-object v0, v10, Lmpe;->d:Lmpg;

    if-eqz v0, :cond_1

    .line 9188
    iget-object v0, v10, Lmpe;->d:Lmpg;

    invoke-interface {v0, v1}, Lmpg;->a(Ljava/lang/Object;)V

    .line 9215
    :cond_1
    :goto_0
    return-void

    .line 9196
    :cond_2
    :try_start_0
    iget-object v0, v10, Lmpe;->i:Lwhw;

    if-nez v0, :cond_3

    .line 9197
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Logh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9213
    :catch_0
    move-exception v0

    .line 9214
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9202
    :cond_3
    :try_start_1
    new-instance v0, Lmpe;

    iget-object v1, v10, Lmpe;->a:Loih;

    iget-object v2, v10, Lmpe;->b:Lmdo;

    iget-object v3, v10, Lmpe;->i:Lwhw;

    iget-object v4, v10, Lmpe;->e:Lxfe;

    iget-object v5, v10, Lmpe;->f:Ljava/lang/String;

    iget-object v6, v10, Lmpe;->g:Ljava/lang/String;

    iget-object v8, v10, Lmpe;->c:Lwhw;

    iget-object v9, v10, Lmpe;->d:Lmpg;

    iget-object v10, v10, Lmpe;->j:Lnsp;

    invoke-direct/range {v0 .. v10}, Lmpe;-><init>(Loih;Lmdo;Lwhw;Lxfe;Ljava/lang/String;Ljava/lang/String;ZLwhw;Ljava/lang/Object;Lnsp;)V

    .line 9212
    invoke-virtual {v0}, Lmpe;->a()V
    :try_end_1
    .catch Logh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
