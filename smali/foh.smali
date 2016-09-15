.class public final Lfoh;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfoh;->a:Lytg;

    .line 44
    iput-object p2, p0, Lfoh;->b:Lytg;

    .line 46
    iput-object p3, p0, Lfoh;->c:Lytg;

    .line 48
    iput-object p4, p0, Lfoh;->d:Lytg;

    .line 50
    iput-object p5, p0, Lfoh;->e:Lytg;

    .line 53
    iput-object p6, p0, Lfoh;->f:Lytg;

    .line 55
    iput-object p7, p0, Lfoh;->g:Lytg;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1060
    new-instance v0, Lfog;

    iget-object v1, p0, Lfoh;->a:Lytg;

    .line 1061
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfoh;->b:Lytg;

    .line 1062
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lfoh;->c:Lytg;

    .line 1063
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lfoh;->d:Lytg;

    .line 1064
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlw;

    iget-object v5, p0, Lfoh;->e:Lytg;

    .line 1065
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leme;

    iget-object v6, p0, Lfoh;->f:Lytg;

    .line 1066
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotx;

    iget-object v7, p0, Lfoh;->g:Lytg;

    .line 1067
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfv;

    invoke-direct/range {v0 .. v7}, Lfog;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Lotx;Lmfv;)V

    .line 14
    return-object v0
.end method
