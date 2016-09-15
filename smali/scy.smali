.class public final Lscy;
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

.field private final g:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lscy;->a:Lytg;

    .line 40
    iput-object p2, p0, Lscy;->b:Lytg;

    .line 42
    iput-object p3, p0, Lscy;->c:Lytg;

    .line 44
    iput-object p4, p0, Lscy;->d:Lytg;

    .line 46
    iput-object p5, p0, Lscy;->e:Lytg;

    .line 48
    iput-object p6, p0, Lscy;->f:Lytg;

    .line 50
    iput-object p7, p0, Lscy;->g:Lytg;

    .line 51
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lscy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lscy;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lscm;

    iget-object v1, p0, Lscy;->a:Lytg;

    .line 1056
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lscy;->b:Lytg;

    .line 1057
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Lscy;->c:Lytg;

    .line 1058
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqu;

    iget-object v4, p0, Lscy;->d:Lytg;

    .line 1059
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdb;

    iget-object v5, p0, Lscy;->e:Lytg;

    .line 1060
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdp;

    iget-object v6, p0, Lscy;->f:Lytg;

    iget-object v7, p0, Lscy;->g:Lytg;

    .line 1062
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyic;

    invoke-direct/range {v0 .. v7}, Lscm;-><init>(Landroid/content/Context;Llrp;Lsqu;Ltdb;Ltdp;Lytg;Lyic;)V

    .line 12
    return-object v0
.end method
