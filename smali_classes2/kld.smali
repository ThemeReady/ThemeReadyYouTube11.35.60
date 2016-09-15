.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lklc;


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    iput-object v0, p0, Lkld;->a:Lklc;

    .line 418
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .prologue
    .line 422
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lkld;->a:Lklc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lklc;->a(I)V

    .line 450
    :goto_0
    return-void

    .line 428
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 429
    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lkld;->a:Lklc;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lklc;->a(I)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkld;->a:Lklc;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lklc;->a(I)V

    goto :goto_0

    .line 433
    :cond_1
    :try_start_1
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    if-nez v0, :cond_2

    .line 435
    iget-object v0, p0, Lkld;->a:Lklc;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lklc;->a(I)V
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkld;->a:Lklc;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lklc;->a(I)V

    goto :goto_0

    .line 445
    :catch_2
    move-exception v0

    iget-object v0, p0, Lkld;->a:Lklc;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lklc;->a(I)V

    goto :goto_0

    .line 448
    :cond_2
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, p0, Lkld;->a:Lklc;

    invoke-interface {v1, v0}, Lklc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
