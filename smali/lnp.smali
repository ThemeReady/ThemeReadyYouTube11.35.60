.class public final Llnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llmq;


# direct methods
.method private constructor <init>(Llmq;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llnp;->a:Llmq;

    .line 15
    return-void
.end method

.method public static a(Llmq;)Lysg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llnp;

    invoke-direct {v0, p0}, Llnp;-><init>(Llmq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1019
    iget-object v3, p0, Llnp;->a:Llmq;

    .line 1346
    iget-object v0, v3, Llmq;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1348
    iget-object v1, v3, Llmq;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1350
    new-instance v2, Llxd;

    invoke-direct {v2, v0, v1}, Llxd;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    .line 1352
    iget-object v0, v3, Llmq;->c:Llqp;

    .line 2144
    iget-object v0, v0, Llqp;->c:Llqs;

    invoke-interface {v0}, Llqs;->d()Z

    move-result v0

    .line 1353
    if-eqz v0, :cond_0

    .line 1354
    new-instance v0, Llxc;

    invoke-direct {v0, v2}, Llxc;-><init>(Llxb;)V

    .line 1357
    :goto_0
    new-instance v1, Llvu;

    invoke-direct {v1, v0}, Llvu;-><init>(Llxb;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    .line 8
    return-object v0

    :cond_0
    move-object v0, v2

    .line 1355
    goto :goto_0
.end method
