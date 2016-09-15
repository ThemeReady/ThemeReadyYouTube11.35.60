.class public final Lmza;
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

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmza;->a:Lysc;

    .line 47
    iput-object p2, p0, Lmza;->b:Lytg;

    .line 49
    iput-object p3, p0, Lmza;->c:Lytg;

    .line 51
    iput-object p4, p0, Lmza;->d:Lytg;

    .line 53
    iput-object p5, p0, Lmza;->e:Lytg;

    .line 55
    iput-object p6, p0, Lmza;->f:Lytg;

    .line 57
    iput-object p7, p0, Lmza;->g:Lytg;

    .line 59
    iput-object p8, p0, Lmza;->h:Lytg;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    iget-object v8, p0, Lmza;->a:Lysc;

    new-instance v0, Lmyu;

    iget-object v1, p0, Lmza;->b:Lytg;

    .line 1067
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmza;->c:Lytg;

    .line 1068
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyg;

    iget-object v3, p0, Lmza;->d:Lytg;

    .line 1069
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lmza;->e:Lytg;

    .line 1070
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmze;

    iget-object v5, p0, Lmza;->f:Lytg;

    .line 1071
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfe;

    iget-object v6, p0, Lmza;->g:Lytg;

    .line 1072
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxa;

    iget-object v7, p0, Lmza;->h:Lytg;

    .line 1073
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmys;

    invoke-direct/range {v0 .. v7}, Lmyu;-><init>(Landroid/content/Context;Lqyg;Luqf;Lmze;Lxfe;Lmxa;Lmys;)V

    .line 1064
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    .line 13
    return-object v0
.end method
