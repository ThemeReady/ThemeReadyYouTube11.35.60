.class public final Lfsu;
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

.field private final i:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfsu;->a:Lytg;

    .line 48
    iput-object p2, p0, Lfsu;->b:Lytg;

    .line 50
    iput-object p3, p0, Lfsu;->c:Lytg;

    .line 52
    iput-object p4, p0, Lfsu;->d:Lytg;

    .line 54
    iput-object p5, p0, Lfsu;->e:Lytg;

    .line 56
    iput-object p6, p0, Lfsu;->f:Lytg;

    .line 58
    iput-object p7, p0, Lfsu;->g:Lytg;

    .line 60
    iput-object p8, p0, Lfsu;->h:Lytg;

    .line 62
    iput-object p9, p0, Lfsu;->i:Lytg;

    .line 63
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 10

    .prologue
    .line 89
    new-instance v0, Lfsu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfsu;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1067
    new-instance v0, Lfso;

    iget-object v1, p0, Lfsu;->a:Lytg;

    .line 1068
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfsu;->b:Lytg;

    .line 1069
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Lfsu;->c:Lytg;

    .line 1070
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lfsu;->d:Lytg;

    .line 1071
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lfsu;->e:Lytg;

    .line 1072
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepg;

    iget-object v6, p0, Lfsu;->f:Lytg;

    .line 1073
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lekn;

    iget-object v7, p0, Lfsu;->g:Lytg;

    .line 1074
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfqy;

    iget-object v8, p0, Lfsu;->h:Lytg;

    .line 1075
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfbv;

    iget-object v9, p0, Lfsu;->i:Lytg;

    .line 1076
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lotv;

    invoke-direct/range {v0 .. v9}, Lfso;-><init>(Landroid/app/Activity;Llrp;Lowb;Luqf;Lepg;Lekn;Lfqy;Lfbv;Lotv;)V

    .line 15
    return-object v0
.end method
