.class public final Lgjj;
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

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lgjj;->a:Lytg;

    .line 65
    iput-object p2, p0, Lgjj;->b:Lytg;

    .line 67
    iput-object p3, p0, Lgjj;->c:Lytg;

    .line 69
    iput-object p4, p0, Lgjj;->d:Lytg;

    .line 71
    iput-object p5, p0, Lgjj;->e:Lytg;

    .line 73
    iput-object p6, p0, Lgjj;->f:Lytg;

    .line 75
    iput-object p7, p0, Lgjj;->g:Lytg;

    .line 77
    iput-object p8, p0, Lgjj;->h:Lytg;

    .line 79
    iput-object p9, p0, Lgjj;->i:Lytg;

    .line 81
    iput-object p10, p0, Lgjj;->j:Lytg;

    .line 83
    iput-object p11, p0, Lgjj;->k:Lytg;

    .line 85
    iput-object p12, p0, Lgjj;->l:Lytg;

    .line 87
    iput-object p13, p0, Lgjj;->m:Lytg;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1092
    new-instance v0, Lgif;

    iget-object v1, p0, Lgjj;->a:Lytg;

    .line 1093
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgjj;->b:Lytg;

    .line 1094
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowr;

    iget-object v3, p0, Lgjj;->c:Lytg;

    .line 1095
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokd;

    iget-object v4, p0, Lgjj;->d:Lytg;

    .line 1096
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowb;

    iget-object v5, p0, Lgjj;->e:Lytg;

    .line 1097
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logm;

    iget-object v6, p0, Lgjj;->f:Lytg;

    .line 1098
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxr;

    iget-object v7, p0, Lgjj;->g:Lytg;

    .line 1099
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkko;

    iget-object v8, p0, Lgjj;->h:Lytg;

    .line 1100
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdo;

    iget-object v9, p0, Lgjj;->i:Lytg;

    .line 1101
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopw;

    iget-object v10, p0, Lgjj;->j:Lytg;

    .line 1102
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luqf;

    iget-object v11, p0, Lgjj;->k:Lytg;

    .line 1103
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmfv;

    iget-object v12, p0, Lgjj;->l:Lytg;

    .line 1104
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llxe;

    iget-object v13, p0, Lgjj;->m:Lytg;

    .line 1105
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmee;

    invoke-direct/range {v0 .. v13}, Lgif;-><init>(Landroid/app/Activity;Lowr;Lokd;Lowb;Logm;Lqxr;Lkko;Lmdo;Lopw;Luqf;Lmfv;Llxe;Lmee;)V

    .line 20
    return-object v0
.end method
