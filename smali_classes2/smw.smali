.class public final Lsmw;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsmw;->a:Lytg;

    .line 49
    iput-object p2, p0, Lsmw;->b:Lytg;

    .line 51
    iput-object p3, p0, Lsmw;->c:Lytg;

    .line 53
    iput-object p4, p0, Lsmw;->d:Lytg;

    .line 55
    iput-object p5, p0, Lsmw;->e:Lytg;

    .line 57
    iput-object p6, p0, Lsmw;->f:Lytg;

    .line 59
    iput-object p7, p0, Lsmw;->g:Lytg;

    .line 61
    iput-object p8, p0, Lsmw;->h:Lytg;

    .line 63
    iput-object p9, p0, Lsmw;->i:Lytg;

    .line 65
    iput-object p10, p0, Lsmw;->j:Lytg;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    new-instance v0, Lsmn;

    iget-object v1, p0, Lsmw;->a:Lytg;

    .line 1071
    invoke-static {v1}, Lysf;->b(Lytg;)Lysb;

    move-result-object v1

    iget-object v2, p0, Lsmw;->b:Lytg;

    .line 1072
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsno;

    iget-object v3, p0, Lsmw;->c:Lytg;

    .line 1073
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsou;

    iget-object v4, p0, Lsmw;->d:Lytg;

    iget-object v5, p0, Lsmw;->e:Lytg;

    .line 1075
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnu;

    iget-object v6, p0, Lsmw;->f:Lytg;

    .line 1076
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    iget-object v7, p0, Lsmw;->g:Lytg;

    .line 1077
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxe;

    iget-object v8, p0, Lsmw;->h:Lytg;

    .line 1078
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsmu;

    iget-object v9, p0, Lsmw;->i:Lytg;

    .line 1079
    invoke-static {v9}, Lysf;->b(Lytg;)Lysb;

    move-result-object v9

    iget-object v10, p0, Lsmw;->j:Lytg;

    .line 1080
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsnx;

    invoke-direct/range {v0 .. v10}, Lsmn;-><init>(Lysb;Lsno;Lsou;Lytg;Lsnu;Lmfv;Llxe;Lsmu;Lysb;Lsnx;)V

    .line 12
    return-object v0
.end method
