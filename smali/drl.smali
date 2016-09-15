.class public final Ldrl;
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
.method public constructor <init>(Ldrh;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Ldrl;->a:Lytg;

    .line 43
    iput-object p3, p0, Ldrl;->b:Lytg;

    .line 45
    iput-object p4, p0, Ldrl;->c:Lytg;

    .line 47
    iput-object p5, p0, Ldrl;->d:Lytg;

    .line 49
    iput-object p6, p0, Ldrl;->e:Lytg;

    .line 52
    iput-object p7, p0, Ldrl;->f:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Ldrl;->a:Lytg;

    .line 1059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iget-object v1, p0, Ldrl;->b:Lytg;

    .line 1060
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpn;

    iget-object v4, p0, Ldrl;->c:Lytg;

    iget-object v2, p0, Ldrl;->d:Lytg;

    .line 1062
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldrl;->e:Lytg;

    .line 1063
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsty;

    iget-object v3, p0, Ldrl;->f:Lytg;

    .line 1064
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzg;

    .line 1124
    new-instance v5, Ldqb;

    invoke-direct {v5, v1, v4, v3}, Ldqb;-><init>(Ldpn;Lytg;Lpzg;)V

    .line 1128
    invoke-virtual {v2, v5, v5}, Lsty;->a(Lsth;Lswn;)Lstw;

    move-result-object v1

    .line 1127
    invoke-virtual {v5, v1}, Ldqb;->a(Lsti;)V

    .line 1131
    new-instance v1, Ldqj;

    invoke-direct {v1, v3, v0, v5}, Ldqj;-><init>(Lpzg;Ltar;Lswh;)V

    .line 1245
    iput-object v1, v5, Ldqb;->j:Lswi;

    .line 1058
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v5, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqb;

    .line 12
    return-object v0
.end method
