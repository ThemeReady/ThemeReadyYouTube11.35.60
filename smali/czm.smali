.class public final Lczm;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lczm;->a:Lytg;

    .line 55
    iput-object p2, p0, Lczm;->b:Lytg;

    .line 57
    iput-object p3, p0, Lczm;->c:Lytg;

    .line 59
    iput-object p4, p0, Lczm;->d:Lytg;

    .line 61
    iput-object p5, p0, Lczm;->e:Lytg;

    .line 63
    iput-object p6, p0, Lczm;->f:Lytg;

    .line 65
    iput-object p7, p0, Lczm;->g:Lytg;

    .line 67
    iput-object p8, p0, Lczm;->h:Lytg;

    .line 69
    iput-object p9, p0, Lczm;->i:Lytg;

    .line 71
    iput-object p10, p0, Lczm;->j:Lytg;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcyz;

    .line 1100
    if-nez p1, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lczm;->a:Lytg;

    .line 1104
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v0

    iput-object v0, p1, Lcwe;->bz:Lysb;

    .line 1105
    iget-object v0, p0, Lczm;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p1, Lcwe;->bA:Lntx;

    .line 1106
    iget-object v0, p0, Lczm;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Lcwe;->bB:Leyt;

    .line 1107
    iget-object v0, p0, Lczm;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iput-object v0, p1, Lcwe;->bC:Leoo;

    .line 1108
    iget-object v0, p0, Lczm;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcyz;->a:Lqxr;

    .line 1109
    iget-object v0, p0, Lczm;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    iput-object v0, p1, Lcyz;->b:Lopc;

    .line 1110
    iget-object v0, p0, Lczm;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    iput-object v0, p1, Lcyz;->Y:Lopi;

    .line 1111
    iget-object v0, p0, Lczm;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p1, Lcyz;->Z:Lmdo;

    .line 1112
    iget-object v0, p0, Lczm;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lcyz;->aa:Llrp;

    .line 1113
    iget-object v0, p0, Lczm;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p1, Lcyz;->ab:Lowb;

    .line 18
    return-void
.end method
