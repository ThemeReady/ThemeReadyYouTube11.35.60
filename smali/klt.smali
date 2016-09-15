.class public final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lklt;->a:Lytg;

    .line 28
    iput-object p2, p0, Lklt;->b:Lytg;

    .line 30
    iput-object p3, p0, Lklt;->c:Lytg;

    .line 31
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lklt;

    invoke-direct {v0, p0, p1, p2}, Lklt;-><init>(Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1035
    iget-object v0, p0, Lklt;->a:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iget-object v1, p0, Lklt;->b:Lytg;

    .line 1038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkwa;

    iget-object v1, p0, Lklt;->c:Lytg;

    .line 1039
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfd;

    .line 2042
    iget-object v2, v0, Lkqm;->k:Ljava/lang/String;

    .line 2054
    iget-boolean v0, v0, Lkqm;->c:Z

    .line 1186
    if-eqz v0, :cond_0

    move-object v3, v1

    .line 3036
    :goto_0
    new-instance v0, Lkvz;

    const/4 v1, 0x1

    .line 3037
    invoke-static {v2, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lkwa;->a:Lytg;

    .line 3038
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iget-object v4, v5, Lkwa;->b:Lytg;

    .line 3040
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxe;

    iget-object v5, v5, Lkwa;->c:Lytg;

    .line 3041
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjc;

    invoke-direct/range {v0 .. v5}, Lkvz;-><init>(Ljava/lang/String;Lmfv;Lmfd;Llxe;Lmjc;)V

    .line 1036
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvz;

    .line 12
    return-object v0

    .line 1186
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
