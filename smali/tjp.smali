.class public final Ltjp;
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
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltjp;->a:Lytg;

    .line 39
    iput-object p2, p0, Ltjp;->b:Lytg;

    .line 41
    iput-object p3, p0, Ltjp;->c:Lytg;

    .line 44
    iput-object p4, p0, Ltjp;->d:Lytg;

    .line 46
    iput-object p5, p0, Ltjp;->e:Lytg;

    .line 48
    iput-object p6, p0, Ltjp;->f:Lytg;

    .line 49
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Ltjp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltjp;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    new-instance v0, Ltjo;

    iget-object v1, p0, Ltjp;->a:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltby;

    iget-object v2, p0, Ltjp;->b:Lytg;

    .line 1055
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcg;

    iget-object v3, p0, Ltjp;->c:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcq;

    iget-object v4, p0, Ltjp;->d:Lytg;

    .line 1057
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltda;

    iget-object v5, p0, Ltjp;->e:Lytg;

    .line 1058
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdy;

    iget-object v6, p0, Ltjp;->f:Lytg;

    .line 1059
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltbj;

    invoke-direct/range {v0 .. v6}, Ltjo;-><init>(Ltby;Ltcg;Ltcq;Ltda;Ltdy;Ltbj;)V

    .line 13
    return-object v0
.end method
