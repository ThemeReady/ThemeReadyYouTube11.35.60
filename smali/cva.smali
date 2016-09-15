.class public final Lcva;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcva;->a:Lytg;

    .line 59
    iput-object p2, p0, Lcva;->b:Lytg;

    .line 61
    iput-object p3, p0, Lcva;->c:Lytg;

    .line 63
    iput-object p4, p0, Lcva;->d:Lytg;

    .line 65
    iput-object p5, p0, Lcva;->e:Lytg;

    .line 67
    iput-object p6, p0, Lcva;->f:Lytg;

    .line 69
    iput-object p7, p0, Lcva;->g:Lytg;

    .line 71
    iput-object p8, p0, Lcva;->h:Lytg;

    .line 73
    iput-object p9, p0, Lcva;->i:Lytg;

    .line 75
    iput-object p10, p0, Lcva;->j:Lytg;

    .line 77
    iput-object p11, p0, Lcva;->k:Lytg;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcug;

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcva;->a:Lytg;

    .line 1112
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1113
    iget-object v0, p0, Lcva;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1114
    iget-object v0, p0, Lcva;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1115
    iget-object v0, p0, Lcva;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 1116
    iget-object v0, p0, Lcva;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcug;->b:Lqxr;

    .line 1117
    iget-object v0, p0, Lcva;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcug;->c:Llrp;

    .line 1118
    iget-object v0, p0, Lcva;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lcug;->Y:Lmdo;

    .line 1119
    iget-object v0, p0, Lcva;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohv;

    iput-object v0, p1, Lcug;->Z:Lohv;

    .line 1120
    iget-object v0, p0, Lcva;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p1, Lcug;->aa:Lowb;

    .line 1121
    iget-object v0, p0, Lcva;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    iput-object v0, p1, Lcug;->ab:Lkim;

    .line 1122
    iget-object v0, p0, Lcva;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcug;->ac:Luqf;

    .line 19
    return-void
.end method
