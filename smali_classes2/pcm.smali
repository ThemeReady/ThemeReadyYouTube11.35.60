.class final Lpcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field final synthetic a:Lpcg;

.field private synthetic b:Lpcl;


# direct methods
.method constructor <init>(Lpcl;Lpcg;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lpcm;->b:Lpcl;

    iput-object p2, p0, Lpcm;->a:Lpcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lpcm;->b:Lpcl;

    .line 2061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 247
    new-instance v1, Lpco;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpco;-><init>(Lpcm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 4

    .prologue
    .line 1603
    iget-object v0, p1, Laxi;->b:Lawu;

    if-nez v0, :cond_0

    .line 1604
    invoke-virtual {p1}, Laxi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    const-string v1, "Error creating broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpcm;->a(I)V

    .line 197
    return-void

    .line 1606
    :cond_0
    invoke-virtual {p1}, Laxi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxi;->b:Lawu;

    iget v1, v1, Lawu;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 191
    check-cast p1, Lukl;

    .line 2204
    if-nez p1, :cond_0

    .line 2205
    const-string v0, "Create broadcast: missing response"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2206
    invoke-direct {p0, v7}, Lpcm;->a(I)V

    .line 2219
    :goto_0
    return-void

    .line 2207
    :cond_0
    iget-object v0, p1, Lukl;->b:[Lukj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lukl;->b:[Lukj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2208
    const/4 v0, 0x0

    iget-object v2, p1, Lukl;->b:[Lukj;

    array-length v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 2209
    iget-object v0, p1, Lukl;->b:[Lukj;

    aget-object v0, v0, v2

    .line 2210
    iget-object v4, v0, Lukj;->a:Ltpo;

    iget v4, v4, Ltpo;->a:I

    .line 2211
    iget-object v5, v0, Lukj;->a:Ltpo;

    iget-object v5, v5, Ltpo;->b:Lutj;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 2214
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Create broadcast: got an error response: type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2213
    :cond_1
    iget-object v0, v0, Lukj;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->aH_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2216
    :cond_2
    invoke-direct {p0, v7}, Lpcm;->a(I)V

    goto :goto_0

    .line 2217
    :cond_3
    iget-object v0, p1, Lukl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2218
    const-string v0, "Create broadcast: missing video ID"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2219
    invoke-direct {p0, v7}, Lpcm;->a(I)V

    goto :goto_0

    .line 2223
    :cond_4
    iget-object v0, p1, Lukl;->c:Lukm;

    if-eqz v0, :cond_5

    .line 2224
    iget-object v0, p1, Lukl;->c:Lukm;

    .line 2226
    iget-object v0, v0, Lukm;->a:Lvnb;

    .line 2228
    if-eqz v0, :cond_5

    iget-object v2, v0, Lvnb;->a:Lwiz;

    if-eqz v2, :cond_5

    .line 2230
    iget-object v0, v0, Lvnb;->a:Lwiz;

    iget-object v1, v0, Lwiz;->a:Ltyt;

    .line 2236
    :cond_5
    iget-object v0, p0, Lpcm;->b:Lpcl;

    .line 6061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 2236
    new-instance v2, Lpcn;

    invoke-direct {v2, p0, p1, v1}, Lpcn;-><init>(Lpcm;Lukl;Ltyt;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
