.class public Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llww;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lqvl;

.field private final c:Lraf;

.field private final d:Lqzj;

.field private final e:Lqza;

.field private final f:Z


# direct methods
.method public constructor <init>(Lqvl;Landroid/net/Uri;Lraf;Lqza;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, p0, Lqzi;->b:Lqvl;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lqzi;->a:Landroid/net/Uri;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraf;

    iput-object v0, p0, Lqzi;->c:Lraf;

    .line 39
    invoke-static {p2}, Lmix;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lqzj;

    invoke-direct {v0, p0}, Lqzj;-><init>(Lqzi;)V

    iput-object v0, p0, Lqzi;->d:Lqzj;

    .line 41
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Lqzi;->e:Lqza;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzi;->f:Z

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lqzi;->d:Lqzj;

    .line 46
    iput-object v1, p0, Lqzi;->e:Lqza;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzi;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lqzi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzi;->b:Lqvl;

    invoke-interface {v0}, Lqvl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lqzi;->d:Lqzj;

    invoke-virtual {v0, p1, p2}, Lqzj;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, v1, Lqzf;->e:Z

    .line 66
    iget-object v0, p0, Lqzi;->c:Lraf;

    invoke-virtual {v1, v0}, Lqzf;->a(Lraf;)Lqzf;

    .line 67
    iget-object v0, p0, Lqzi;->e:Lqza;

    sget-object v2, Lrbo;->b:Laxc;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    goto :goto_0
.end method
