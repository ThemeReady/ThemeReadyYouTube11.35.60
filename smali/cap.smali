.class public final Lcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lcac;Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcap;->a:Lytg;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3026
    iget-object v0, p0, Lcap;->a:Lytg;

    .line 3027
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4416
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lsqs;

    if-nez v1, :cond_0

    .line 4417
    new-instance v1, Lsqs;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4623
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:Ldux;

    .line 4418
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4627
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Ldux;

    .line 4419
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 5181
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Ldux;

    .line 4420
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5619
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldux;

    .line 4421
    invoke-direct {v1, v2, v3, v4, v5}, Lsqs;-><init>(Lqkr;Lqkr;Lqkr;Lqkr;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lsqs;

    .line 4423
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lsqs;

    .line 3027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3026
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqs;

    .line 9
    return-object v0
.end method
