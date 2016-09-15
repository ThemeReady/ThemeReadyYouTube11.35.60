.class final Lpys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpyl;


# direct methods
.method constructor <init>(Lpyl;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lpys;->a:Lpyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 313
    iget-object v1, p0, Lpys;->a:Lpyl;

    .line 1419
    iget-object v0, v1, Lpyl;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1420
    iget-object v0, v1, Lpyl;->h:Landroid/net/Uri;

    .line 1321
    :goto_0
    if-eqz v0, :cond_0

    .line 1322
    sget-object v2, Lpyl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending stop request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    iget-object v1, v1, Lpyl;->c:Lprf;

    invoke-interface {v1, v0}, Lprf;->a(Landroid/net/Uri;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lpys;->a:Lpyl;

    .line 2050
    invoke-virtual {v0}, Lpyl;->H()V

    .line 315
    return-void

    .line 1423
    :cond_1
    iget-object v0, v1, Lpyl;->n:Lpum;

    invoke-virtual {v0}, Lpum;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_2

    .line 1425
    iget-object v2, v1, Lpyl;->d:Lpqh;

    invoke-virtual {v2, v0}, Lpqh;->a(Landroid/net/Uri;)Lptq;

    move-result-object v2

    .line 1426
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lptq;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1427
    invoke-virtual {v2}, Lptq;->h()Ljava/lang/String;

    move-result-object v2

    .line 1428
    if-eqz v2, :cond_2

    .line 1429
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1434
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
