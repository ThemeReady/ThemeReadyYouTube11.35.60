.class public final Lcxu;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcxu;->a:Lytg;

    .line 49
    iput-object p2, p0, Lcxu;->b:Lytg;

    .line 51
    iput-object p3, p0, Lcxu;->c:Lytg;

    .line 53
    iput-object p4, p0, Lcxu;->d:Lytg;

    .line 55
    iput-object p5, p0, Lcxu;->e:Lytg;

    .line 57
    iput-object p6, p0, Lcxu;->f:Lytg;

    .line 59
    iput-object p7, p0, Lcxu;->g:Lytg;

    .line 61
    iput-object p8, p0, Lcxu;->h:Lytg;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1066
    iget-object v0, p0, Lcxu;->a:Lytg;

    .line 1068
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcxu;->b:Lytg;

    .line 1069
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoi;

    iget-object v0, p0, Lcxu;->c:Lytg;

    .line 1070
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lcxu;->d:Lytg;

    .line 1071
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpa;

    iget-object v0, p0, Lcxu;->e:Lytg;

    .line 1072
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoy;

    iget-object v0, p0, Lcxu;->f:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcxu;->g:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkye;

    iget-object v0, p0, Lcxu;->h:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lskw;

    .line 1562
    new-instance v0, Lnom;

    invoke-direct/range {v0 .. v7}, Lnom;-><init>(Landroid/content/Context;Lnoi;Lswf;Lnpa;Lnoy;Lkye;Lskw;)V

    .line 1067
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1066
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    .line 17
    return-object v0
.end method
