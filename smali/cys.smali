.class public final Lcys;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcys;->a:Lytg;

    .line 53
    iput-object p2, p0, Lcys;->b:Lytg;

    .line 55
    iput-object p3, p0, Lcys;->c:Lytg;

    .line 57
    iput-object p4, p0, Lcys;->d:Lytg;

    .line 59
    iput-object p5, p0, Lcys;->e:Lytg;

    .line 61
    iput-object p6, p0, Lcys;->f:Lytg;

    .line 63
    iput-object p7, p0, Lcys;->g:Lytg;

    .line 65
    iput-object p8, p0, Lcys;->h:Lytg;

    .line 67
    iput-object p9, p0, Lcys;->i:Lytg;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1072
    iget-object v0, p0, Lcys;->a:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwh;

    iget-object v0, p0, Lcys;->b:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwm;

    iget-object v0, p0, Lcys;->c:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwd;

    iget-object v0, p0, Lcys;->d:Lytg;

    .line 1077
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v0, p0, Lcys;->e:Lytg;

    .line 1078
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvk;

    iget-object v0, p0, Lcys;->f:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltar;

    iget-object v0, p0, Lcys;->g:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfd;

    iget-object v0, p0, Lcys;->h:Lytg;

    .line 1081
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxe;

    iget-object v0, p0, Lcys;->i:Lytg;

    .line 1082
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llrp;

    .line 1690
    new-instance v0, Ldwk;

    invoke-direct/range {v0 .. v9}, Ldwk;-><init>(Lsbh;Lsbq;Lsbo;Luqf;Lnvk;Ltar;Lmfd;Llxe;Llrp;)V

    .line 1073
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk;

    .line 18
    return-object v0
.end method
