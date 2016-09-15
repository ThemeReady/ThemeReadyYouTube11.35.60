.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ldun;
.implements Ldvp;
.implements Lmqd;


# instance fields
.field public Y:Luqf;

.field public Z:Ldum;

.field public a:Llrp;

.field public aa:Lepf;

.field public ab:Lgge;

.field public ac:Lytg;

.field public ad:Ljava/util/Set;

.field public ae:Z

.field private af:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private ag:Landroid/support/v4/view/ViewPager;

.field private ah:Ldcg;

.field private ai:Ljava/lang/String;

.field public b:Lawi;

.field public c:Ltar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Ldvo;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldcg;

    if-eqz v0, :cond_1

    sget-object v0, Ldvo;->c:Ldvo;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldvo;->e:Ldvo;

    if-ne p1, v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldcg;

    .line 4295
    iget-boolean v1, v0, Ldcg;->a:Z

    if-nez v1, :cond_1

    .line 4299
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcg;->a:Z

    .line 4301
    invoke-virtual {v0}, Ldcg;->d()V

    .line 219
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lawi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)V

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    .line 205
    return-void
.end method

.method private handleChannelInvalidationEvent(Lkfn;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Ltar;

    invoke-virtual {v0}, Ltar;->t()Z

    .line 263
    return-void
.end method

.method private handleOfflineVideoDeleteEvent(Lrlg;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p1, Lrlg;->a:Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgge;

    invoke-virtual {v1}, Lgge;->d()Lggt;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    iget-object v2, v1, Lggt;->b:Lobp;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lggt;->b:Lobp;

    .line 248
    invoke-virtual {v1}, Lobp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Ltar;

    .line 249
    invoke-virtual {v1}, Ltar;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5390
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 252
    :cond_0
    return-void
.end method

.method private handleSequencerStageEvent(Lsao;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 224
    sget-object v1, Lsrl;->e:Lsrl;

    if-ne v0, v1, :cond_1

    .line 228
    const/4 v1, 0x0

    .line 5042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 5286
    iget-object v0, v0, Lnwy;->d:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    .line 231
    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Luqf;

    invoke-interface {v3, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lfi;->Q_()V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    .line 124
    invoke-interface {v0}, Lggs;->a()V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 108
    new-instance v0, Ldcg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgge;

    .line 3132
    iget-object v1, v1, Lgge;->a:Lggb;

    .line 108
    invoke-direct {v0, p0, v1}, Ldcg;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lggc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldcg;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldcg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltg;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgge;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lgge;->a(Landroid/support/v4/view/ViewPager;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lepf;

    invoke-interface {v0}, Lepf;->a()Ldvo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldvo;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 88
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 89
    return-void
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ldvo;)V

    .line 210
    return-void
.end method

.method public final a(Lggr;Lwrb;)V
    .locals 1

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    invoke-interface {v0, p0}, Ldce;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Ldum;

    invoke-interface {v0, p0}, Ldum;->a(Ldun;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lepf;

    invoke-interface {v0, p0}, Lepf;->a(Ldvp;)V

    .line 99
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lfi;->g_()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    .line 147
    invoke-interface {v0}, Lggs;->b()V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lfi;->j_()V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldcg;

    invoke-virtual {v0}, Ldcg;->e()V

    .line 156
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldcg;

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgge;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 3177
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    iget-object v0, v0, Lgge;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    .line 3180
    if-eqz v0, :cond_0

    .line 3560
    iget-boolean v1, v0, Lggh;->c:Z

    if-eqz v1, :cond_0

    .line 3561
    iget-object v1, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->c(Luv;)V

    .line 3562
    iget-object v1, v0, Lggh;->b:Lggc;

    invoke-interface {v1, v0}, Lggc;->b(Lggd;)V

    .line 3563
    const/4 v1, 0x0

    iput-boolean v1, v0, Lggh;->c:Z

    .line 158
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 159
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    .line 177
    invoke-interface {v0, p1}, Lggs;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lfi;->p()V

    .line 132
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lfi;->q()V

    .line 138
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lfi;->r()V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    .line 166
    invoke-interface {v0}, Lggs;->c()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Ldum;

    invoke-interface {v0, p0}, Ldum;->b(Ldun;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lepf;

    invoke-interface {v0, p0}, Lepf;->b(Ldvp;)V

    .line 170
    return-void
.end method
