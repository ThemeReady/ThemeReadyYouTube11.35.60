.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lbxj;

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
.method public constructor <init>(Lbxj;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbye;->a:Lbxj;

    .line 55
    iput-object p2, p0, Lbye;->b:Lytg;

    .line 57
    iput-object p3, p0, Lbye;->c:Lytg;

    .line 59
    iput-object p4, p0, Lbye;->d:Lytg;

    .line 61
    iput-object p5, p0, Lbye;->e:Lytg;

    .line 63
    iput-object p6, p0, Lbye;->f:Lytg;

    .line 65
    iput-object p7, p0, Lbye;->g:Lytg;

    .line 67
    iput-object p8, p0, Lbye;->h:Lytg;

    .line 69
    iput-object p9, p0, Lbye;->i:Lytg;

    .line 71
    iput-object p10, p0, Lbye;->j:Lytg;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbye;->b:Lytg;

    .line 1078
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvv;

    iget-object v0, p0, Lbye;->c:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxr;

    iget-object v0, p0, Lbye;->d:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgp;

    iget-object v0, p0, Lbye;->e:Lytg;

    .line 1081
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbye;->f:Lytg;

    .line 1082
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    iget-object v0, p0, Lbye;->g:Lytg;

    .line 1083
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    iget-object v0, p0, Lbye;->h:Lytg;

    .line 1084
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxu;

    iget-object v0, p0, Lbye;->i:Lytg;

    .line 1085
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefd;

    iget-object v0, p0, Lbye;->j:Lytg;

    .line 1086
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxk;

    .line 1442
    new-instance v0, Loxp;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Loxp;-><init>(Llvv;Ljava/lang/String;Lqxr;Lkgp;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;Llrp;Loxu;Loxr;Loxk;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    .line 18
    return-object v0
.end method
