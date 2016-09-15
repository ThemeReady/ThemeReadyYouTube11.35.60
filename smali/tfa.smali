.class public final Ltfa;
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
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ltfa;->a:Lysc;

    .line 44
    iput-object p2, p0, Ltfa;->b:Lytg;

    .line 46
    iput-object p3, p0, Ltfa;->c:Lytg;

    .line 48
    iput-object p4, p0, Ltfa;->d:Lytg;

    .line 50
    iput-object p5, p0, Ltfa;->e:Lytg;

    .line 52
    iput-object p6, p0, Ltfa;->f:Lytg;

    .line 54
    iput-object p7, p0, Ltfa;->g:Lytg;

    .line 55
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 8

    .prologue
    .line 78
    new-instance v0, Ltfa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltfa;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v7, p0, Ltfa;->a:Lysc;

    new-instance v0, Ltez;

    iget-object v1, p0, Ltfa;->b:Lytg;

    .line 1062
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ltfa;->c:Lytg;

    .line 1063
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvv;

    iget-object v3, p0, Ltfa;->d:Lytg;

    .line 1064
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmji;

    iget-object v4, p0, Ltfa;->e:Lytg;

    .line 1065
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ltfa;->f:Lytg;

    .line 1066
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    iget-object v6, p0, Ltfa;->g:Lytg;

    .line 1067
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llpp;

    invoke-direct/range {v0 .. v6}, Ltez;-><init>(Ljava/util/concurrent/Executor;Llvv;Lmji;Ljava/lang/String;Lmfv;Llpp;)V

    .line 1059
    invoke-static {v7, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltez;

    .line 17
    return-object v0
.end method
