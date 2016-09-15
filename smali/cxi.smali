.class public final Lcxi;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcxi;->a:Lytg;

    .line 52
    iput-object p2, p0, Lcxi;->b:Lytg;

    .line 54
    iput-object p3, p0, Lcxi;->c:Lytg;

    .line 56
    iput-object p4, p0, Lcxi;->d:Lytg;

    .line 58
    iput-object p5, p0, Lcxi;->e:Lytg;

    .line 60
    iput-object p6, p0, Lcxi;->f:Lytg;

    .line 62
    iput-object p7, p0, Lcxi;->g:Lytg;

    .line 64
    iput-object p8, p0, Lcxi;->h:Lytg;

    .line 66
    iput-object p9, p0, Lcxi;->i:Lytg;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    iget-object v0, p0, Lcxi;->a:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcxi;->b:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjm;

    iget-object v0, p0, Lcxi;->c:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldut;

    iget-object v0, p0, Lcxi;->d:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowb;

    iget-object v0, p0, Lcxi;->e:Lytg;

    .line 1077
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqf;

    iget-object v0, p0, Lcxi;->f:Lytg;

    .line 1078
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsuo;

    iget-object v0, p0, Lcxi;->g:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lcxi;->h:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltar;

    iget-object v0, p0, Lcxi;->i:Lytg;

    .line 1081
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqza;

    .line 1585
    new-instance v0, Lsjq;

    new-instance v10, Lrbk;

    invoke-direct {v10}, Lrbk;-><init>()V

    invoke-direct/range {v0 .. v10}, Lsjq;-><init>(Landroid/content/Context;Lsjm;Lska;Lowb;Luqf;Lsuo;Lthu;Ltar;Lqza;Lrbk;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjq;

    .line 18
    return-object v0
.end method
