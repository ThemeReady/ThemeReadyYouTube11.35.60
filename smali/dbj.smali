.class public final Ldbj;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Ldbj;->a:Lytg;

    .line 66
    iput-object p2, p0, Ldbj;->b:Lytg;

    .line 68
    iput-object p3, p0, Ldbj;->c:Lytg;

    .line 70
    iput-object p4, p0, Ldbj;->d:Lytg;

    .line 72
    iput-object p5, p0, Ldbj;->e:Lytg;

    .line 74
    iput-object p6, p0, Ldbj;->f:Lytg;

    .line 76
    iput-object p7, p0, Ldbj;->g:Lytg;

    .line 78
    iput-object p8, p0, Ldbj;->h:Lytg;

    .line 80
    iput-object p9, p0, Ldbj;->i:Lytg;

    .line 82
    iput-object p10, p0, Ldbj;->j:Lytg;

    .line 84
    iput-object p11, p0, Ldbj;->k:Lytg;

    .line 86
    iput-object p12, p0, Ldbj;->l:Lytg;

    .line 88
    iput-object p13, p0, Ldbj;->m:Lytg;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Ldap;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Ldbj;->a:Lytg;

    .line 1127
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1128
    iget-object v0, p0, Ldbj;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1129
    iget-object v0, p0, Ldbj;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1130
    iget-object v0, p0, Ldbj;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 1131
    iget-object v0, p0, Ldbj;->e:Lytg;

    iput-object v0, p1, Ldap;->a:Lytg;

    .line 1132
    iget-object v0, p0, Ldbj;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Ldap;->b:Luqf;

    .line 1133
    iget-object v0, p0, Ldbj;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ldap;->c:Ljava/util/concurrent/Executor;

    .line 1134
    iget-object v0, p0, Ldbj;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Ldap;->Y:Lmfv;

    .line 1135
    iget-object v0, p0, Ldbj;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leff;

    iput-object v0, p1, Ldap;->Z:Leff;

    .line 1136
    iget-object v0, p0, Ldbj;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p1, Ldap;->aa:Ltar;

    .line 1137
    iget-object v0, p0, Ldbj;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p1, Ldap;->ab:Ldtw;

    .line 1138
    iget-object v0, p0, Ldbj;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Ldap;->ac:Llrp;

    .line 1139
    iget-object v0, p0, Ldbj;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    iput-object v0, p1, Ldap;->ad:Lndq;

    .line 21
    return-void
.end method
