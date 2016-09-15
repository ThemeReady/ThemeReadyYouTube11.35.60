.class public final Lklk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lklk;->a:Lytg;

    .line 35
    iput-object p2, p0, Lklk;->b:Lytg;

    .line 37
    iput-object p3, p0, Lklk;->c:Lytg;

    .line 39
    iput-object p4, p0, Lklk;->d:Lytg;

    .line 41
    iput-object p5, p0, Lklk;->e:Lytg;

    .line 42
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lklk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lklk;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1046
    iget-object v4, p0, Lklk;->a:Lytg;

    iget-object v0, p0, Lklk;->b:Lytg;

    .line 1049
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iget-object v1, p0, Lklk;->c:Lytg;

    .line 1050
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkub;

    iget-object v2, p0, Lklk;->d:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logr;

    iget-object v3, p0, Lklk;->e:Lytg;

    .line 1052
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    .line 1299
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1300
    new-instance v6, Lkxh;

    invoke-direct {v6, v4}, Lkxh;-><init>(Lytg;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-virtual {v1}, Lkub;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1302
    new-instance v4, Lkua;

    invoke-direct {v4, v1}, Lkua;-><init>(Lkub;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_0
    new-instance v1, Lkxg;

    invoke-direct {v1, v2, v0, v5, v3}, Lkxg;-><init>(Logr;Lkqy;Ljava/util/List;Llrp;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxg;

    .line 14
    return-object v0
.end method
