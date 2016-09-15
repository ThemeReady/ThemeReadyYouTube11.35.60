.class public final Lpnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lpmt;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lpmt;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpnp;->a:Lpmt;

    .line 22
    iput-object p2, p0, Lpnp;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lpnp;->a:Lpmt;

    iget-object v0, p0, Lpnp;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    .line 1275
    new-instance v2, Lafu;

    invoke-direct {v2}, Lafu;-><init>()V

    const-string v3, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1276
    invoke-virtual {v2, v3}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 1277
    invoke-virtual {v2, v3}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v2

    iget-object v1, v1, Lpmt;->a:Lpmu;

    .line 1279
    invoke-virtual {v1}, Lpmu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-virtual {v2, v0}, Lafu;->a(Ljava/lang/String;)Lafu;

    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lafu;->a()Laft;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    .line 10
    return-object v0
.end method
