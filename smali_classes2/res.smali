.class public final Lres;
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

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lres;->a:Lytg;

    .line 39
    iput-object p2, p0, Lres;->b:Lytg;

    .line 41
    iput-object p3, p0, Lres;->c:Lytg;

    .line 43
    iput-object p4, p0, Lres;->d:Lytg;

    .line 45
    iput-object p5, p0, Lres;->e:Lytg;

    .line 47
    iput-object p6, p0, Lres;->f:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lres;->a:Lytg;

    .line 1054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    iget-object v1, p0, Lres;->b:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmh;

    iget-object v2, p0, Lres;->c:Lytg;

    .line 1056
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iget-object v3, p0, Lres;->d:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrih;

    iget-object v4, p0, Lres;->e:Lytg;

    iget-object v5, p0, Lres;->f:Lytg;

    .line 2077
    iget-boolean v0, v0, Lkqm;->g:Z

    .line 2045
    new-instance v0, Lrev;

    invoke-direct/range {v0 .. v5}, Lrev;-><init>(Lkmh;Lmfv;Lrih;Lytg;Lytg;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrep;

    .line 14
    return-object v0
.end method
