.class public final Lfot;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfot;->a:Lytg;

    .line 61
    iput-object p2, p0, Lfot;->b:Lytg;

    .line 63
    iput-object p3, p0, Lfot;->c:Lytg;

    .line 65
    iput-object p4, p0, Lfot;->d:Lytg;

    .line 67
    iput-object p5, p0, Lfot;->e:Lytg;

    .line 69
    iput-object p6, p0, Lfot;->f:Lytg;

    .line 71
    iput-object p7, p0, Lfot;->g:Lytg;

    .line 73
    iput-object p8, p0, Lfot;->h:Lytg;

    .line 76
    iput-object p9, p0, Lfot;->i:Lytg;

    .line 78
    iput-object p10, p0, Lfot;->j:Lytg;

    .line 80
    iput-object p11, p0, Lfot;->k:Lytg;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1086
    new-instance v0, Lfos;

    iget-object v1, p0, Lfot;->a:Lytg;

    .line 1087
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfot;->b:Lytg;

    .line 1088
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Lfot;->c:Lytg;

    .line 1089
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lfot;->d:Lytg;

    .line 1090
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejl;

    iget-object v5, p0, Lfot;->e:Lytg;

    .line 1091
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqf;

    iget-object v6, p0, Lfot;->f:Lytg;

    .line 1092
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlw;

    iget-object v7, p0, Lfot;->g:Lytg;

    .line 1093
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldvq;

    iget-object v8, p0, Lfot;->h:Lytg;

    .line 1094
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfdx;

    iget-object v9, p0, Lfot;->i:Lytg;

    .line 1095
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdl;

    iget-object v10, p0, Lfot;->j:Lytg;

    .line 1096
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldor;

    iget-object v11, p0, Lfot;->k:Lytg;

    .line 1097
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leme;

    invoke-direct/range {v0 .. v11}, Lfos;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;)V

    .line 18
    return-object v0
.end method
