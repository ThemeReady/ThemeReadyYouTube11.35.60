.class final Lpyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpyl;


# direct methods
.method constructor <init>(Lpyl;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lpyq;->a:Lpyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lpyq;->a:Lpyl;

    .line 1050
    iget-object v0, v0, Lpyl;->n:Lpum;

    .line 257
    invoke-virtual {v0}, Lpum;->a()Landroid/net/Uri;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lpyq;->a:Lpyl;

    .line 3050
    iget-object v0, v0, Lpyl;->n:Lpum;

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, p0, Lpyq;->a:Lpyl;

    sget-object v1, Lpyt;->h:Lpyt;

    invoke-virtual {v0, v1}, Lpyl;->a(Lpyt;)V

    .line 302
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Lpyq;->a:Lpyl;

    .line 4050
    iget-object v1, v1, Lpyl;->c:Lprf;

    .line 264
    iget-object v2, p0, Lpyq;->a:Lpyl;

    .line 5050
    iget-object v2, v2, Lpyl;->f:Ljava/lang/String;

    .line 269
    new-instance v3, Lpyr;

    invoke-direct {v3, p0}, Lpyr;-><init>(Lpyq;)V

    .line 264
    invoke-interface {v1, v0, v2, v3}, Lprf;->a(Landroid/net/Uri;Ljava/lang/String;Lprg;)V

    goto :goto_0
.end method
