.class public final Lcxx;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcxx;->a:Lytg;

    .line 44
    iput-object p2, p0, Lcxx;->b:Lytg;

    .line 46
    iput-object p3, p0, Lcxx;->c:Lytg;

    .line 48
    iput-object p4, p0, Lcxx;->d:Lytg;

    .line 50
    iput-object p5, p0, Lcxx;->e:Lytg;

    .line 52
    iput-object p6, p0, Lcxx;->f:Lytg;

    .line 54
    iput-object p7, p0, Lcxx;->g:Lytg;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lcxx;->a:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcxx;->b:Lytg;

    .line 1062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskb;

    iget-object v0, p0, Lcxx;->c:Lytg;

    .line 1063
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    iget-object v0, p0, Lcxx;->d:Lytg;

    .line 1064
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v0, p0, Lcxx;->e:Lytg;

    .line 1065
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iget-object v0, p0, Lcxx;->f:Lytg;

    .line 1066
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqza;

    iget-object v0, p0, Lcxx;->g:Lytg;

    .line 1067
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrbk;

    .line 1541
    new-instance v0, Lskw;

    invoke-direct/range {v0 .. v7}, Lskw;-><init>(Landroid/content/Context;Lsku;Lqyg;Luqf;Lswf;Lqza;Lrbk;)V

    .line 1060
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskw;

    .line 16
    return-object v0
.end method
