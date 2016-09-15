.class public final Lcwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


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

.field private final n:Lytg;

.field private final o:Lytg;

.field private final p:Lytg;

.field private final q:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcwd;->a:Lytg;

    .line 83
    iput-object p2, p0, Lcwd;->b:Lytg;

    .line 85
    iput-object p3, p0, Lcwd;->c:Lytg;

    .line 87
    iput-object p4, p0, Lcwd;->d:Lytg;

    .line 89
    iput-object p5, p0, Lcwd;->e:Lytg;

    .line 91
    iput-object p6, p0, Lcwd;->f:Lytg;

    .line 93
    iput-object p7, p0, Lcwd;->g:Lytg;

    .line 95
    iput-object p8, p0, Lcwd;->h:Lytg;

    .line 97
    iput-object p9, p0, Lcwd;->i:Lytg;

    .line 99
    iput-object p10, p0, Lcwd;->j:Lytg;

    .line 101
    iput-object p11, p0, Lcwd;->k:Lytg;

    .line 103
    iput-object p12, p0, Lcwd;->l:Lytg;

    .line 105
    iput-object p13, p0, Lcwd;->m:Lytg;

    .line 107
    iput-object p14, p0, Lcwd;->n:Lytg;

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Lcwd;->o:Lytg;

    .line 111
    move-object/from16 v0, p16

    iput-object v0, p0, Lcwd;->p:Lytg;

    .line 113
    move-object/from16 v0, p17

    iput-object v0, p0, Lcwd;->q:Lytg;

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcwa;

    .line 1156
    if-nez p1, :cond_0

    .line 1157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcwd;->a:Lytg;

    .line 1160
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1161
    iget-object v0, p0, Lcwd;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1162
    iget-object v0, p0, Lcwd;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1163
    iget-object v0, p0, Lcwd;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 1164
    iget-object v0, p0, Lcwd;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcwa;->a:Llrp;

    .line 1165
    iget-object v0, p0, Lcwd;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p1, Lcwa;->b:Llxe;

    .line 1166
    iget-object v0, p0, Lcwd;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p1, Lcwa;->Y:Lrih;

    .line 1167
    iget-object v0, p0, Lcwd;->h:Lytg;

    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwa;->Z:Lysb;

    .line 1168
    iget-object v0, p0, Lcwd;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p1, Lcwa;->aa:Lotv;

    .line 1169
    iget-object v0, p0, Lcwd;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p1, Lcwa;->ab:Lbzi;

    .line 1170
    iget-object v0, p0, Lcwd;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Lcwa;->ac:Lmfv;

    .line 1171
    iget-object v0, p0, Lcwd;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p1, Lcwa;->ad:Lowb;

    .line 1172
    iget-object v0, p0, Lcwd;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcwa;->ae:Lqxr;

    .line 1173
    iget-object v0, p0, Lcwd;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p1, Lcwa;->af:Lsxs;

    .line 1174
    iget-object v0, p0, Lcwd;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iput-object v0, p1, Lcwa;->ag:Lrvs;

    .line 1175
    iget-object v0, p0, Lcwd;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p1, Lcwa;->ah:Lrvp;

    .line 1176
    iget-object v0, p0, Lcwd;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcwa;->ai:Luqf;

    .line 25
    return-void
.end method
