.class public final Ldtq;
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

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldtq;->a:Lysc;

    .line 69
    iput-object p2, p0, Ldtq;->b:Lytg;

    .line 71
    iput-object p3, p0, Ldtq;->c:Lytg;

    .line 73
    iput-object p4, p0, Ldtq;->d:Lytg;

    .line 75
    iput-object p5, p0, Ldtq;->e:Lytg;

    .line 77
    iput-object p6, p0, Ldtq;->f:Lytg;

    .line 79
    iput-object p7, p0, Ldtq;->g:Lytg;

    .line 81
    iput-object p8, p0, Ldtq;->h:Lytg;

    .line 83
    iput-object p9, p0, Ldtq;->i:Lytg;

    .line 85
    iput-object p10, p0, Ldtq;->j:Lytg;

    .line 87
    iput-object p11, p0, Ldtq;->k:Lytg;

    .line 89
    iput-object p12, p0, Ldtq;->l:Lytg;

    .line 91
    iput-object p13, p0, Ldtq;->m:Lytg;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1096
    iget-object v13, p0, Ldtq;->a:Lysc;

    new-instance v0, Ldtp;

    iget-object v1, p0, Ldtq;->b:Lytg;

    .line 1099
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldtq;->c:Lytg;

    .line 1100
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iget-object v3, p0, Ldtq;->d:Lytg;

    .line 1101
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrn;

    iget-object v4, p0, Ldtq;->e:Lytg;

    .line 1102
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpz;

    iget-object v5, p0, Ldtq;->f:Lytg;

    .line 1103
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkko;

    iget-object v6, p0, Ldtq;->g:Lytg;

    .line 1104
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdo;

    iget-object v7, p0, Ldtq;->h:Lytg;

    .line 1105
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxe;

    iget-object v8, p0, Ldtq;->i:Lytg;

    .line 1106
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrqz;

    iget-object v9, p0, Ldtq;->j:Lytg;

    .line 1107
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvu;

    iget-object v10, p0, Ldtq;->k:Lytg;

    .line 1108
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrvm;

    iget-object v11, p0, Ldtq;->l:Lytg;

    .line 1109
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmee;

    iget-object v12, p0, Ldtq;->m:Lytg;

    .line 1110
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldtr;

    invoke-direct/range {v0 .. v12}, Ldtp;-><init>(Landroid/app/Activity;Lqxr;Lrrn;Lrpz;Lkko;Lmdo;Llxe;Lrqz;Lrvu;Lrvm;Lmee;Ldtr;)V

    .line 1096
    invoke-static {v13, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 20
    return-object v0
.end method
