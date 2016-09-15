.class final Lxjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxjh;


# direct methods
.method constructor <init>(Lxjh;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lxjk;->a:Lxjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 559
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lxjk;->a:Lxjh;

    .line 1062
    iget-object v1, v1, Lxjh;->f:Lxlr;

    .line 2053
    iget-object v1, v1, Lxlr;->b:Ljava/lang/String;

    .line 560
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lxjk;->a:Lxjh;

    .line 2062
    iget-object v1, v1, Lxjh;->g:Lxht;

    .line 562
    new-instance v2, Lxjl;

    invoke-direct {v2, p0}, Lxjl;-><init>(Lxjk;)V

    invoke-virtual {v1, v0, v2}, Lxht;->a(Landroid/net/Uri;Lraz;)V

    .line 579
    return-void
.end method
