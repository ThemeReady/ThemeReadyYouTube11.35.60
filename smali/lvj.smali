.class final Llvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvx;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lytg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method constructor <init>(Llvw;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Llvw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->a:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Llvw;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->b:Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Llvw;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    .line 166
    invoke-virtual {p1}, Llvw;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->d:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Llvw;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->e:Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Llvw;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->f:Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1}, Llvw;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->g:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Llvw;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->h:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Llvw;->i()Lytg;

    move-result-object v0

    iput-object v0, p0, Llvj;->i:Lytg;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Llvx;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->e:Ljava/lang/Boolean;

    .line 196
    return-object p0
.end method

.method public final a(I)Llvx;
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->b:Ljava/lang/Integer;

    .line 181
    return-object p0
.end method

.method public final a(Lytg;)Llvx;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Llvj;->i:Lytg;

    .line 216
    return-object p0
.end method

.method public final a(Z)Llvx;
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->a:Ljava/lang/Boolean;

    .line 176
    return-object p0
.end method

.method public final b()Llvx;
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->f:Ljava/lang/Integer;

    .line 201
    return-object p0
.end method

.method public final b(I)Llvx;
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    .line 186
    return-object p0
.end method

.method public final b(Z)Llvx;
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->d:Ljava/lang/Boolean;

    .line 191
    return-object p0
.end method

.method public final c()Llvx;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->g:Ljava/lang/Boolean;

    .line 206
    return-object p0
.end method

.method public final c(Z)Llvx;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->h:Ljava/lang/Boolean;

    .line 211
    return-object p0
.end method

.method public final d()Llvw;
    .locals 10

    .prologue
    .line 220
    const-string v0, ""

    .line 221
    iget-object v1, p0, Llvj;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " acceptGzipEncoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    iget-object v1, p0, Llvj;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " connectionTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Llvj;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " readTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_2
    iget-object v1, p0, Llvj;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " installSecureRequestEnforcer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_3
    iget-object v1, p0, Llvj;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " staleCheckingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_4
    iget-object v1, p0, Llvj;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socketBufferSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_5
    iget-object v1, p0, Llvj;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tcpNoDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_6
    iget-object v1, p0, Llvj;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " followRedirects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_7
    iget-object v1, p0, Llvj;->i:Lytg;

    if-nez v1, :cond_8

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prewarmConfigProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_a
    new-instance v0, Llvi;

    iget-object v1, p0, Llvj;->a:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llvj;->b:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llvj;->c:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llvj;->d:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Llvj;->e:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llvj;->f:Ljava/lang/Integer;

    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Llvj;->g:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Llvj;->h:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Llvj;->i:Lytg;

    .line 1008
    invoke-direct/range {v0 .. v9}, Llvi;-><init>(ZIIZZIZZLytg;)V

    .line 251
    return-object v0
.end method
