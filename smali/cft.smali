.class public final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqg;


# instance fields
.field private synthetic a:Lnsp;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lnsp;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcft;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcft;->a:Lnsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Luqf;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1744
    new-instance v6, Logg;

    invoke-direct {v6}, Logg;-><init>()V

    .line 1745
    new-instance v3, Lrdo;

    invoke-direct {v3, v6}, Lrdo;-><init>(Logg;)V

    .line 1747
    new-instance v0, Ldmr;

    iget-object v1, p0, Lcft;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcft;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lytg;

    .line 1750
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopi;

    iget-object v4, p0, Lcft;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2228
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1752
    invoke-virtual {v4}, Llky;->B()Lmdo;

    move-result-object v4

    iget-object v5, p0, Lcft;->a:Lnsp;

    invoke-direct/range {v0 .. v5}, Ldmr;-><init>(Landroid/content/Context;Lopi;Luqf;Lmdo;Lnsp;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Lway;

    aput-object v2, v1, v8

    .line 1747
    invoke-virtual {v6, v0, v1}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 1755
    iget-object v1, p0, Lcft;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3786
    new-instance v2, Ldni;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 3787
    invoke-virtual {v0}, Llky;->j()Llxe;

    move-result-object v4

    .line 4809
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 3788
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->b()Lrrn;

    move-result-object v5

    .line 5555
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 3789
    check-cast v0, Lkdo;

    invoke-virtual {v0}, Lkdo;->E()Lqxr;

    move-result-object v7

    .line 6809
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 3790
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->c()Lrqz;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Ldni;-><init>(Llxe;Lrrn;Lqxr;Lrqz;)V

    .line 1756
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Lvvd;

    aput-object v1, v0, v8

    .line 1755
    invoke-virtual {v6, v2, v0}, Logg;->a(Logf;[Ljava/lang/Class;)V

    .line 1758
    return-object v3
.end method
