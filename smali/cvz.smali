.class public final Lcvz;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcvz;->a:Lytg;

    .line 65
    iput-object p2, p0, Lcvz;->b:Lytg;

    .line 67
    iput-object p3, p0, Lcvz;->c:Lytg;

    .line 69
    iput-object p4, p0, Lcvz;->d:Lytg;

    .line 71
    iput-object p5, p0, Lcvz;->e:Lytg;

    .line 73
    iput-object p6, p0, Lcvz;->f:Lytg;

    .line 75
    iput-object p7, p0, Lcvz;->g:Lytg;

    .line 77
    iput-object p8, p0, Lcvz;->h:Lytg;

    .line 79
    iput-object p9, p0, Lcvz;->i:Lytg;

    .line 81
    iput-object p10, p0, Lcvz;->j:Lytg;

    .line 83
    iput-object p11, p0, Lcvz;->k:Lytg;

    .line 85
    iput-object p12, p0, Lcvz;->l:Lytg;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcvx;

    .line 1120
    if-nez p1, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    :cond_0
    iget-object v0, p0, Lcvz;->a:Lytg;

    .line 1124
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1125
    iget-object v0, p0, Lcvz;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1126
    iget-object v0, p0, Lcvz;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1127
    iget-object v0, p0, Lcvz;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 1128
    iget-object v0, p0, Lcvz;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcvx;->a:Llrp;

    .line 1129
    iget-object v0, p0, Lcvz;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p1, Lcvx;->b:Llxe;

    .line 1130
    iget-object v0, p0, Lcvz;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lcvx;->c:Lmdo;

    .line 1131
    iget-object v0, p0, Lcvz;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p1, Lcvx;->Y:Lsxs;

    .line 1132
    iget-object v0, p0, Lcvz;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcvx;->Z:Lqxr;

    .line 1133
    iget-object v0, p0, Lcvz;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p1, Lcvx;->aa:Lrih;

    .line 1134
    iget-object v0, p0, Lcvz;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p1, Lcvx;->ab:Lrrn;

    .line 1135
    iget-object v0, p0, Lcvz;->l:Lytg;

    .line 1136
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    iput-object v0, p1, Lcvx;->ac:Leni;

    .line 20
    return-void
.end method
