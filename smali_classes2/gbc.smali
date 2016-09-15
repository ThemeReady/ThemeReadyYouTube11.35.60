.class public final Lgbc;
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

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgbc;->a:Lysc;

    .line 43
    iput-object p2, p0, Lgbc;->b:Lytg;

    .line 45
    iput-object p3, p0, Lgbc;->c:Lytg;

    .line 47
    iput-object p4, p0, Lgbc;->d:Lytg;

    .line 49
    iput-object p5, p0, Lgbc;->e:Lytg;

    .line 51
    iput-object p6, p0, Lgbc;->f:Lytg;

    .line 53
    iput-object p7, p0, Lgbc;->g:Lytg;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v7, p0, Lgbc;->a:Lysc;

    new-instance v0, Lgbb;

    iget-object v1, p0, Lgbc;->b:Lytg;

    .line 1061
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgbc;->c:Lytg;

    .line 1062
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lgbc;->d:Lytg;

    .line 1063
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lgbc;->e:Lytg;

    .line 1064
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lgbc;->f:Lytg;

    .line 1065
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotx;

    iget-object v6, p0, Lgbc;->g:Lytg;

    .line 1066
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwm;

    invoke-direct/range {v0 .. v6}, Lgbb;-><init>(Landroid/content/Context;Lfph;Lowb;Luqf;Lotx;Ldwm;)V

    .line 1058
    invoke-static {v7, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbb;

    .line 14
    return-object v0
.end method
