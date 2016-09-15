.class final Lpyp;
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
    .line 222
    iput-object p1, p0, Lpyp;->a:Lpyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lpyp;->a:Lpyl;

    .line 1333
    iget-object v1, v0, Lpyl;->n:Lpum;

    invoke-virtual {v1}, Lpum;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1334
    if-eqz v1, :cond_0

    .line 1335
    iget-object v2, v0, Lpyl;->n:Lpum;

    iget-object v3, v0, Lpyl;->d:Lpqh;

    .line 1336
    invoke-virtual {v3, v1}, Lpqh;->a(Landroid/net/Uri;)Lptq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpum;->a(Lptq;)Lpum;

    move-result-object v1

    .line 2328
    iput-object v1, v0, Lpyl;->n:Lpum;

    .line 226
    :cond_0
    iget-object v0, p0, Lpyp;->a:Lpyl;

    .line 3050
    invoke-virtual {v0}, Lpyl;->F()Z

    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lpyp;->a:Lpyl;

    .line 4050
    iget-object v0, v0, Lpyl;->f:Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lpup;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5050
    sget-object v0, Lpyl;->a:Ljava/lang/String;

    .line 230
    const-string v1, "This is a verticals remote. Will stop the device first."

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lpyp;->a:Lpyl;

    .line 6419
    iget-object v0, v1, Lpyl;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 6420
    iget-object v0, v1, Lpyl;->h:Landroid/net/Uri;

    .line 6321
    :goto_0
    if-eqz v0, :cond_1

    .line 6322
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

    .line 6323
    iget-object v1, v1, Lpyl;->c:Lprf;

    invoke-interface {v1, v0}, Lprf;->a(Landroid/net/Uri;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lpyp;->a:Lpyl;

    .line 9250
    iget-object v1, v0, Lpyl;->g:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 9253
    iget-object v1, v0, Lpyl;->g:Landroid/os/Handler;

    new-instance v2, Lpyq;

    invoke-direct {v2, v0}, Lpyq;-><init>(Lpyl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_2
    :goto_1
    return-void

    .line 6423
    :cond_3
    iget-object v0, v1, Lpyl;->n:Lpum;

    invoke-virtual {v0}, Lpum;->a()Landroid/net/Uri;

    move-result-object v0

    .line 6424
    if-eqz v0, :cond_4

    .line 6425
    iget-object v2, v1, Lpyl;->d:Lpqh;

    invoke-virtual {v2, v0}, Lpqh;->a(Landroid/net/Uri;)Lptq;

    move-result-object v2

    .line 6426
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lptq;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 6427
    invoke-virtual {v2}, Lptq;->h()Ljava/lang/String;

    move-result-object v2

    .line 6428
    if-eqz v2, :cond_4

    .line 6429
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 6434
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lpyp;->a:Lpyl;

    .line 7050
    invoke-virtual {v0}, Lpyl;->G()Lpuk;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lpyp;->a:Lpyl;

    .line 8050
    invoke-virtual {v1, v0}, Lpyl;->a(Lpuk;)V

    goto :goto_1
.end method
