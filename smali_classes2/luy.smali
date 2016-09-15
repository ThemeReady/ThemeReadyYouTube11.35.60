.class public final Lluy;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lluy;->a:Lytg;

    .line 37
    iput-object p2, p0, Lluy;->b:Lytg;

    .line 39
    iput-object p3, p0, Lluy;->c:Lytg;

    .line 41
    iput-object p4, p0, Lluy;->d:Lytg;

    .line 43
    iput-object p5, p0, Lluy;->e:Lytg;

    .line 45
    iput-object p6, p0, Lluy;->f:Lytg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Llux;

    iget-object v1, p0, Lluy;->a:Lytg;

    .line 1051
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Lluy;->b:Lytg;

    .line 1052
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iget-object v3, p0, Lluy;->c:Lytg;

    .line 1053
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lluy;->d:Lytg;

    .line 1054
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgo;

    iget-object v5, p0, Lluy;->e:Lytg;

    .line 1055
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvv;

    iget-object v6, p0, Lluy;->f:Lytg;

    .line 1056
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvv;

    invoke-direct/range {v0 .. v6}, Llux;-><init>(Lmfv;Llxe;Ljava/util/concurrent/ExecutorService;Lmgo;Llvv;Llvv;)V

    .line 12
    return-object v0
.end method
