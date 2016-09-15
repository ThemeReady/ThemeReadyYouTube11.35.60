.class public final Lrot;
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
.method public constructor <init>(Lros;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lrot;->a:Lytg;

    .line 44
    iput-object p3, p0, Lrot;->b:Lytg;

    .line 46
    iput-object p4, p0, Lrot;->c:Lytg;

    .line 48
    iput-object p5, p0, Lrot;->d:Lytg;

    .line 50
    iput-object p6, p0, Lrot;->e:Lytg;

    .line 52
    iput-object p7, p0, Lrot;->f:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1058
    iget-object v0, p0, Lrot;->a:Lytg;

    .line 1059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    iget-object v1, p0, Lrot;->b:Lytg;

    .line 1060
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v2, p0, Lrot;->c:Lytg;

    .line 1061
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyu;

    iget-object v3, p0, Lrot;->d:Lytg;

    .line 1062
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyc;

    iget-object v4, p0, Lrot;->e:Lytg;

    .line 1063
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfv;

    iget-object v5, p0, Lrot;->f:Lytg;

    .line 1064
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqp;

    .line 2042
    invoke-static/range {v0 .. v5}, Lroh;->a(Llss;Ljava/security/Key;Llss;Lsyc;Lmfv;Lqqp;)Lroh;

    move-result-object v0

    .line 14
    return-object v0
.end method
