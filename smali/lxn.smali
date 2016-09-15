.class public final Llxn;
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

.field private final h:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llxn;->a:Lytg;

    .line 43
    iput-object p2, p0, Llxn;->b:Lytg;

    .line 45
    iput-object p3, p0, Llxn;->c:Lytg;

    .line 47
    iput-object p4, p0, Llxn;->d:Lytg;

    .line 49
    iput-object p5, p0, Llxn;->e:Lytg;

    .line 51
    iput-object p6, p0, Llxn;->f:Lytg;

    .line 53
    iput-object p7, p0, Llxn;->g:Lytg;

    .line 55
    iput-object p8, p0, Llxn;->h:Lytg;

    .line 56
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 9

    .prologue
    .line 80
    new-instance v0, Llxn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Llxn;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1060
    new-instance v0, Llxj;

    iget-object v1, p0, Llxn;->a:Lytg;

    .line 1061
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Llxn;->b:Lytg;

    iget-object v3, p0, Llxn;->c:Lytg;

    .line 1063
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llww;

    iget-object v4, p0, Llxn;->d:Lytg;

    iget-object v5, p0, Llxn;->e:Lytg;

    .line 1065
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llxn;->f:Lytg;

    .line 1066
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Llxn;->g:Lytg;

    .line 1067
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llwc;

    iget-object v8, p0, Llxn;->h:Lytg;

    .line 1068
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v8}, Llxj;-><init>(Lmfv;Lytg;Llww;Lytg;ZZLlwc;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
