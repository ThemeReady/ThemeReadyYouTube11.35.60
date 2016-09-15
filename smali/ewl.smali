.class public final Lewl;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lewl;->a:Lytg;

    .line 60
    iput-object p2, p0, Lewl;->b:Lytg;

    .line 62
    iput-object p3, p0, Lewl;->c:Lytg;

    .line 64
    iput-object p4, p0, Lewl;->d:Lytg;

    .line 66
    iput-object p5, p0, Lewl;->e:Lytg;

    .line 68
    iput-object p6, p0, Lewl;->f:Lytg;

    .line 70
    iput-object p7, p0, Lewl;->g:Lytg;

    .line 72
    iput-object p8, p0, Lewl;->h:Lytg;

    .line 74
    iput-object p9, p0, Lewl;->i:Lytg;

    .line 76
    iput-object p10, p0, Lewl;->j:Lytg;

    .line 78
    iput-object p11, p0, Lewl;->k:Lytg;

    .line 80
    iput-object p12, p0, Lewl;->l:Lytg;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    new-instance v0, Lewa;

    iget-object v1, p0, Lewl;->a:Lytg;

    .line 1086
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn;

    iget-object v2, p0, Lewl;->b:Lytg;

    iget-object v3, p0, Lewl;->c:Lytg;

    .line 1088
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopc;

    iget-object v4, p0, Lewl;->d:Lytg;

    .line 1089
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopi;

    iget-object v5, p0, Lewl;->e:Lytg;

    .line 1090
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxr;

    iget-object v6, p0, Lewl;->f:Lytg;

    .line 1091
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkko;

    iget-object v7, p0, Lewl;->g:Lytg;

    .line 1092
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdo;

    iget-object v8, p0, Lewl;->h:Lytg;

    .line 1093
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxd;

    iget-object v9, p0, Lewl;->i:Lytg;

    .line 1094
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnsp;

    iget-object v10, p0, Lewl;->j:Lytg;

    .line 1095
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepq;

    iget-object v11, p0, Lewl;->k:Lytg;

    .line 1096
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxe;

    iget-object v12, p0, Lewl;->l:Lytg;

    .line 1097
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmee;

    invoke-direct/range {v0 .. v12}, Lewa;-><init>(Lfn;Lytg;Lopc;Lopi;Lqxr;Lkko;Lmdo;Ldxd;Lnsp;Lepq;Llxe;Lmee;)V

    .line 18
    return-object v0
.end method
