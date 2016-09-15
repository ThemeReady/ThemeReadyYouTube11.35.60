.class public final Lmwi;
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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lmwi;->a:Lysc;

    .line 41
    iput-object p2, p0, Lmwi;->b:Lytg;

    .line 43
    iput-object p3, p0, Lmwi;->c:Lytg;

    .line 45
    iput-object p4, p0, Lmwi;->d:Lytg;

    .line 47
    iput-object p5, p0, Lmwi;->e:Lytg;

    .line 49
    iput-object p6, p0, Lmwi;->f:Lytg;

    .line 51
    iput-object p7, p0, Lmwi;->g:Lytg;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lmwi;->a:Lysc;

    new-instance v0, Lmwh;

    iget-object v1, p0, Lmwi;->b:Lytg;

    .line 1059
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmwi;->c:Lytg;

    .line 1060
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v3, p0, Lmwi;->d:Lytg;

    .line 1061
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    iget-object v4, p0, Lmwi;->e:Lytg;

    .line 1062
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwd;

    iget-object v5, p0, Lmwi;->f:Lytg;

    .line 1063
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfe;

    iget-object v6, p0, Lmwi;->g:Lytg;

    .line 1064
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotv;

    invoke-direct/range {v0 .. v6}, Lmwh;-><init>(Landroid/content/Context;Luqf;Lqyg;Lmwd;Lxfe;Lotv;)V

    .line 1056
    invoke-static {v7, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 14
    return-object v0
.end method
