.class public final Lcbh;
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


# direct methods
.method public constructor <init>(Lcac;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcbh;->a:Lytg;

    .line 53
    iput-object p3, p0, Lcbh;->b:Lytg;

    .line 55
    iput-object p4, p0, Lcbh;->c:Lytg;

    .line 57
    iput-object p5, p0, Lcbh;->d:Lytg;

    .line 59
    iput-object p6, p0, Lcbh;->e:Lytg;

    .line 61
    iput-object p7, p0, Lcbh;->f:Lytg;

    .line 63
    iput-object p8, p0, Lcbh;->g:Lytg;

    .line 65
    iput-object p9, p0, Lcbh;->h:Lytg;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1070
    iget-object v0, p0, Lcbh;->a:Lytg;

    .line 1072
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iget-object v0, p0, Lcbh;->b:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lntx;

    iget-object v0, p0, Lcbh;->c:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lome;

    iget-object v0, p0, Lcbh;->d:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduc;

    iget-object v0, p0, Lcbh;->e:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotv;

    iget-object v0, p0, Lcbh;->f:Lytg;

    .line 1077
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqf;

    iget-object v0, p0, Lcbh;->g:Lytg;

    .line 1078
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyq;

    iget-object v0, p0, Lcbh;->h:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcw;

    .line 1600
    invoke-virtual {v8}, Lntx;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    new-instance v0, Leik;

    .line 2484
    invoke-virtual {v8}, Lntx;->e()V

    .line 2485
    iget-object v8, v8, Lntx;->d:Lntu;

    invoke-virtual {v8}, Lntu;->e()Lurg;

    move-result-object v8

    iget-boolean v8, v8, Lurg;->c:Z

    .line 1609
    invoke-direct/range {v0 .. v8}, Leik;-><init>(Llrp;Lome;Lduc;Lotv;Luqf;Lrcw;Leyq;Z)V

    .line 1610
    invoke-virtual {v6, v0}, Lrcw;->a(Lrcx;)V

    .line 1071
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1070
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 17
    return-object v0

    .line 1613
    :cond_0
    new-instance v0, Lemh;

    invoke-direct {v0}, Lemh;-><init>()V

    goto :goto_0
.end method
