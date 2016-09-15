.class public final Lopv;
.super Loer;
.source "SourceFile"


# instance fields
.field private final a:Lofe;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;Lofe;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Lopv;->a:Lofe;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lopv;->b:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method public constructor <init>(Loez;Lqxp;Lofe;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lopv;-><init>(Loez;Lqxp;Lofe;Landroid/net/Uri;)V

    .line 36
    iput-object p5, p0, Lopv;->c:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "navigation/resolve_url"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lopv;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lopv;->k()Lqsh;

    move-result-object v0

    .line 89
    const-string v1, "uri"

    iget-object v2, p0, Lopv;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 90
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2076
    new-instance v0, Lwfn;

    invoke-direct {v0}, Lwfn;-><init>()V

    .line 2077
    iget-object v1, p0, Lopv;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwfn;->a:Ljava/lang/String;

    .line 2078
    iget-object v1, p0, Lopv;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2079
    iget-object v1, p0, Lopv;->c:Ljava/lang/String;

    iput-object v1, v0, Lwfn;->b:Ljava/lang/String;

    .line 2081
    :cond_0
    iget-object v1, p0, Lopv;->a:Lofe;

    invoke-interface {v1}, Lofe;->a()Lvzz;

    move-result-object v1

    iput-object v1, v0, Lwfn;->c:Lvzz;

    .line 2082
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwfn;->d:Z

    .line 18
    return-object v0
.end method
