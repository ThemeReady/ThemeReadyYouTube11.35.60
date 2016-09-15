.class public final Ltbk;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ltbk;->a:Lytg;

    .line 45
    iput-object p2, p0, Ltbk;->b:Lytg;

    .line 47
    iput-object p3, p0, Ltbk;->c:Lytg;

    .line 49
    iput-object p4, p0, Ltbk;->d:Lytg;

    .line 51
    iput-object p5, p0, Ltbk;->e:Lytg;

    .line 53
    iput-object p6, p0, Ltbk;->f:Lytg;

    .line 55
    iput-object p7, p0, Ltbk;->g:Lytg;

    .line 57
    iput-object p8, p0, Ltbk;->h:Lytg;

    .line 58
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 9

    .prologue
    .line 82
    new-instance v0, Ltbk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ltbk;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Ltbj;

    iget-object v1, p0, Ltbk;->a:Lytg;

    .line 1063
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    iget-object v2, p0, Ltbk;->b:Lytg;

    .line 1064
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltbk;->c:Lytg;

    .line 1065
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Ltbk;->d:Lytg;

    .line 1066
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkg;

    iget-object v5, p0, Ltbk;->e:Lytg;

    .line 1067
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxr;

    iget-object v6, p0, Ltbk;->f:Lytg;

    .line 1068
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    iget-object v7, p0, Ltbk;->g:Lytg;

    .line 1069
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwy;

    iget-object v8, p0, Ltbk;->h:Lytg;

    .line 1070
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lntx;

    invoke-direct/range {v0 .. v8}, Ltbj;-><init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Llxe;Lqwy;Lntx;)V

    .line 15
    return-object v0
.end method
