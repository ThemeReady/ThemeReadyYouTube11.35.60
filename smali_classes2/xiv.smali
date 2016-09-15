.class final Lxiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final synthetic d:Lxit;


# direct methods
.method private constructor <init>(Lxit;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lxiv;->d:Lxit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p2, p0, Lxiv;->a:Ljava/lang/String;

    .line 271
    iput-object p3, p0, Lxiv;->b:Ljava/lang/String;

    .line 272
    iput p4, p0, Lxiv;->c:I

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lxit;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1, p2, p3, p4}, Lxiv;-><init>(Lxit;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 277
    const-string v0, "Probing Spacecast %s hint: %s. Attempt #%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lxiv;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lxiv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lxiv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lxiv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 279
    iget-object v0, p0, Lxiv;->d:Lxit;

    .line 1052
    iget-object v0, v0, Lxit;->b:Lysb;

    .line 279
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxht;

    new-instance v2, Lxiw;

    invoke-direct {v2, p0}, Lxiw;-><init>(Lxiv;)V

    invoke-virtual {v0, v1, v2}, Lxht;->a(Landroid/net/Uri;Lraz;)V

    .line 324
    return-void
.end method
