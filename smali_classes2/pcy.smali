.class final Lpcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field final synthetic a:Lpck;

.field private synthetic b:Lpcl;


# direct methods
.method constructor <init>(Lpcl;Lpck;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lpcy;->b:Lpcl;

    iput-object p2, p0, Lpcy;->a:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lpcy;->b:Lpcl;

    .line 2061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 592
    new-instance v1, Lpda;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpda;-><init>(Lpcy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
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

    .line 564
    :goto_0
    const-string v1, "Error stopping broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpcy;->a(I)V

    .line 566
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

    .line 564
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 560
    check-cast p1, Lwoe;

    .line 2573
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwoe;->a:Lwoc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwoe;->a:Lwoc;

    iget-object v0, v0, Lwoc;->a:Lvnh;

    if-nez v0, :cond_1

    .line 2576
    :cond_0
    const-string v0, "Stop broadcast: missing response"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2577
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpcy;->a(I)V

    :goto_0
    return-void

    .line 2579
    :cond_1
    iget-object v0, p1, Lwoe;->a:Lwoc;

    iget-object v0, v0, Lwoc;->a:Lvnh;

    .line 2581
    iget-object v1, p0, Lpcy;->b:Lpcl;

    .line 6061
    iget-object v1, v1, Lpcl;->a:Landroid/os/Handler;

    .line 2581
    new-instance v2, Lpcz;

    invoke-direct {v2, p0, v0}, Lpcz;-><init>(Lpcy;Lvnh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
