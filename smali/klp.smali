.class public final Lklp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lklp;->a:Lytg;

    .line 24
    iput-object p2, p0, Lklp;->b:Lytg;

    .line 25
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lklp;

    invoke-direct {v0, p0, p1}, Lklp;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lklp;->a:Lytg;

    .line 1031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iget-object v1, p0, Lklp;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvx;

    .line 2042
    iget-object v0, v0, Lkqm;->k:Ljava/lang/String;

    .line 3034
    new-instance v4, Lkvv;

    const/4 v2, 0x1

    .line 3035
    invoke-static {v0, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lkvx;->a:Lytg;

    .line 3036
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iget-object v3, v1, Lkvx;->b:Lytg;

    .line 3037
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktv;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktv;

    iget-object v1, v1, Lkvx;->c:Lytg;

    .line 3038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbk;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbk;

    invoke-direct {v4, v0, v2, v3, v1}, Lkvv;-><init>(Ljava/lang/String;Lmfv;Lktv;Lrbk;)V

    .line 1030
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvv;

    .line 11
    return-object v0
.end method
