.class final Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field final synthetic a:Lpch;

.field private synthetic b:Lpcl;


# direct methods
.method constructor <init>(Lpcl;Lpch;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lpcp;->b:Lpcl;

    iput-object p2, p0, Lpcp;->a:Lpch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lpcp;->b:Lpcl;

    .line 2061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 328
    new-instance v1, Lpcr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpcr;-><init>(Lpcp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
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

    .line 279
    :goto_0
    const-string v1, "Error creating ingestion: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpcp;->a(I)V

    .line 281
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

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 275
    check-cast p1, Lulg;

    .line 2288
    if-nez p1, :cond_0

    .line 2289
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2290
    invoke-direct {p0, v6}, Lpcp;->a(I)V

    .line 2312
    :goto_0
    return-void

    .line 2291
    :cond_0
    iget-object v0, p1, Lulg;->a:[Lule;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lulg;->a:[Lule;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2292
    const/4 v0, 0x0

    iget-object v1, p1, Lulg;->a:[Lule;

    array-length v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 2293
    iget-object v0, p1, Lulg;->a:[Lule;

    aget-object v0, v0, v1

    .line 2294
    iget-object v3, v0, Lule;->a:Ltpo;

    iget v3, v3, Ltpo;->a:I

    .line 2295
    iget-object v4, v0, Lule;->a:Ltpo;

    iget-object v4, v4, Ltpo;->b:Lutj;

    if-nez v4, :cond_1

    .line 2296
    const/4 v0, 0x0

    .line 2298
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Create ingestion: got an error response: type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2297
    :cond_1
    iget-object v0, v0, Lule;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->aH_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2300
    :cond_2
    invoke-direct {p0, v6}, Lpcp;->a(I)V

    goto :goto_0

    .line 2301
    :cond_3
    iget-object v0, p1, Lulg;->b:Lvhe;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lulg;->b:Lvhe;

    iget-object v0, v0, Lvhe;->a:Lvhd;

    if-nez v0, :cond_5

    .line 2303
    :cond_4
    const-string v0, "Create ingestion: missing ingestion settings"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2304
    invoke-direct {p0, v6}, Lpcp;->a(I)V

    goto :goto_0

    .line 2306
    :cond_5
    iget-object v0, p1, Lulg;->b:Lvhe;

    iget-object v0, v0, Lvhe;->a:Lvhd;

    .line 2308
    iget-object v1, v0, Lvhd;->a:Ljava/lang/String;

    .line 2309
    iget-object v0, v0, Lvhd;->b:Ljava/lang/String;

    .line 2310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2311
    :cond_6
    const-string v0, "Create ingestion: empty ingestion settings"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2312
    invoke-direct {p0, v6}, Lpcp;->a(I)V

    goto/16 :goto_0

    .line 2315
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created ingestion: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    iget-object v2, p0, Lpcp;->b:Lpcl;

    .line 6061
    iget-object v2, v2, Lpcl;->a:Landroid/os/Handler;

    .line 2316
    new-instance v3, Lpcq;

    invoke-direct {v3, p0, v1, v0}, Lpcq;-><init>(Lpcp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
