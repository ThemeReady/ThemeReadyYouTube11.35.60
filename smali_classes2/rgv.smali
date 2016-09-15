.class public final Lrgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lrgr;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lrgv;->a:Lytg;

    .line 36
    iput-object p3, p0, Lrgv;->b:Lytg;

    .line 38
    iput-object p4, p0, Lrgv;->c:Lytg;

    .line 40
    iput-object p5, p0, Lrgv;->d:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lrgv;->a:Lytg;

    .line 1047
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfv;

    iget-object v0, p0, Lrgv;->b:Lytg;

    .line 1048
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkql;

    iget-object v1, p0, Lrgv;->c:Lytg;

    iget-object v0, p0, Lrgv;->d:Lytg;

    .line 1050
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriv;

    .line 1069
    new-instance v0, Lrhx;

    .line 1073
    invoke-interface {v4}, Lkql;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lrhx;-><init>(Lytg;Lril;Lmfv;J)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhx;

    .line 12
    return-object v0
.end method
