.class public final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldyf;->a:Lysc;

    .line 42
    iput-object p2, p0, Ldyf;->b:Lytg;

    .line 44
    iput-object p3, p0, Ldyf;->c:Lytg;

    .line 46
    iput-object p4, p0, Ldyf;->d:Lytg;

    .line 48
    iput-object p5, p0, Ldyf;->e:Lytg;

    .line 50
    iput-object p6, p0, Ldyf;->f:Lytg;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1055
    iget-object v6, p0, Ldyf;->a:Lysc;

    new-instance v0, Ldxz;

    iget-object v1, p0, Ldyf;->b:Lytg;

    .line 1058
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldyf;->c:Lytg;

    .line 1059
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltiv;

    iget-object v3, p0, Ldyf;->d:Lytg;

    .line 1060
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Ldyf;->e:Lytg;

    .line 1061
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Ldyf;->f:Lytg;

    .line 1062
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvk;

    invoke-direct/range {v0 .. v5}, Ldxz;-><init>(Landroid/content/Context;Ltiv;Lowb;Luqf;Lnvk;)V

    .line 1055
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxz;

    .line 14
    return-object v0
.end method
