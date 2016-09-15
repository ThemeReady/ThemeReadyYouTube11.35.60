.class public final Lldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lldn;

.field private final b:Lokd;

.field private final c:Lwhw;


# direct methods
.method public constructor <init>(Lokd;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Lldz;->b:Lokd;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lldz;->c:Lwhw;

    .line 34
    check-cast p3, Lldn;

    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldn;

    iput-object v0, p0, Lldz;->a:Lldn;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lldz;->a:Lldn;

    invoke-interface {v0}, Lldn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lldz;->a:Lldn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lldn;->b(Laxi;)V

    .line 65
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lldz;->b:Lokd;

    invoke-virtual {v0}, Lokd;->a()Loki;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lldz;->c:Lwhw;

    iget-object v1, v1, Lwhw;->n:Lukt;

    iget-object v1, v1, Lukt;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Loki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loki;->a:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lldz;->c:Lwhw;

    invoke-static {v1}, Lnvh;->b(Lwhw;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loki;->a([B)V

    .line 47
    iget-object v1, p0, Lldz;->a:Lldn;

    invoke-interface {v1}, Lldn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loki;->b(Ljava/lang/String;)Loki;

    .line 49
    iget-object v1, p0, Lldz;->b:Lokd;

    new-instance v2, Llea;

    invoke-direct {v2, p0}, Llea;-><init>(Lldz;)V

    invoke-virtual {v1, v0, v2}, Lokd;->a(Loki;Lraz;)V

    goto :goto_0
.end method
