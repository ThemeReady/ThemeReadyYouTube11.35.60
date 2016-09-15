.class public final Lcyy;
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
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcyy;->a:Lytg;

    .line 63
    iput-object p2, p0, Lcyy;->b:Lytg;

    .line 65
    iput-object p3, p0, Lcyy;->c:Lytg;

    .line 67
    iput-object p4, p0, Lcyy;->d:Lytg;

    .line 69
    iput-object p5, p0, Lcyy;->e:Lytg;

    .line 71
    iput-object p6, p0, Lcyy;->f:Lytg;

    .line 73
    iput-object p7, p0, Lcyy;->g:Lytg;

    .line 75
    iput-object p8, p0, Lcyy;->h:Lytg;

    .line 77
    iput-object p9, p0, Lcyy;->i:Lytg;

    .line 79
    iput-object p10, p0, Lcyy;->j:Lytg;

    .line 81
    iput-object p11, p0, Lcyy;->k:Lytg;

    .line 83
    iput-object p12, p0, Lcyy;->l:Lytg;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcyu;

    .line 1116
    if-nez p1, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcyy;->a:Lytg;

    .line 1120
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1121
    iget-object v0, p0, Lcyy;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1122
    iget-object v0, p0, Lcyy;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1123
    iget-object v0, p0, Lcyy;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 1124
    iget-object v0, p0, Lcyy;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lcyu;->a:Lmdo;

    .line 1125
    iget-object v0, p0, Lcyy;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcyu;->b:Llrp;

    .line 1126
    iget-object v0, p0, Lcyy;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcyu;->c:Lqxr;

    .line 1127
    iget-object v0, p0, Lcyy;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p1, Lcyu;->Y:Lowb;

    .line 1128
    iget-object v0, p0, Lcyy;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    iput-object v0, p1, Lcyu;->Z:Lopc;

    .line 1129
    iget-object v0, p0, Lcyy;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lcyu;->aa:Luqf;

    .line 1130
    iget-object v0, p0, Lcyy;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p1, Lcyu;->ab:Leju;

    .line 1131
    iget-object v0, p0, Lcyy;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p1, Lcyu;->ac:Lexi;

    .line 20
    return-void
.end method
