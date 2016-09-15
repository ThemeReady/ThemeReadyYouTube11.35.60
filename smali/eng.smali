.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrqa;

.field public final c:Lomn;

.field public final d:Lrrl;

.field public final e:Llrp;

.field public final f:Lbzi;

.field public final g:Lqyg;

.field public final h:Lowb;

.field public final i:Llxe;

.field public final j:Lsxs;

.field public final k:Ljava/lang/String;

.field public final l:Lmfv;

.field public final m:Lepg;

.field public final n:Lrvs;

.field public final o:Lrvp;

.field public final p:Lnvk;

.field public final q:Lfbv;

.field public r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public s:Landroid/widget/ListView;

.field public t:Loeo;

.field public u:Llpi;

.field final v:Ljava/util/Set;

.field public w:Lenk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbzi;Lrqa;Lomn;Llrp;Lowb;Llxe;Lsxs;Lepg;Lrvs;Lmfv;Lrvp;Lfbv;Lnvk;Lrrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leng;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, p0, Leng;->b:Lrqa;

    .line 104
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    iput-object v0, p0, Leng;->c:Lomn;

    .line 105
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p0, Leng;->f:Lbzi;

    .line 106
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrl;

    iput-object v0, p0, Leng;->d:Lrrl;

    .line 107
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Leng;->e:Llrp;

    .line 108
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Leng;->h:Lowb;

    .line 109
    invoke-interface {p6}, Lowb;->a()Lqyg;

    move-result-object v0

    iput-object v0, p0, Leng;->g:Lqyg;

    .line 110
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Leng;->i:Llxe;

    .line 111
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Leng;->j:Lsxs;

    .line 112
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iput-object v0, p0, Leng;->m:Lepg;

    .line 113
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iput-object v0, p0, Leng;->n:Lrvs;

    .line 115
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Leng;->o:Lrvp;

    .line 116
    invoke-static {p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    iput-object v0, p0, Leng;->q:Lfbv;

    .line 117
    invoke-static {p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Leng;->p:Lnvk;

    .line 118
    invoke-static/range {p16 .. p16}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leng;->k:Ljava/lang/String;

    .line 119
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Leng;->l:Lmfv;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leng;->v:Ljava/util/Set;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Leng;->u:Llpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leng;->u:Llpi;

    .line 1027
    iget-boolean v0, v0, Llpi;->a:Z

    .line 189
    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Leng;->u:Llpi;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 192
    :cond_0
    iget-object v0, p0, Leng;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 193
    new-instance v0, Lenh;

    .line 2215
    invoke-direct {v0, p0}, Lenh;-><init>(Leng;)V

    .line 194
    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Leng;->u:Llpi;

    .line 195
    iget-object v0, p0, Leng;->d:Lrrl;

    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    iget-object v1, p0, Leng;->k:Ljava/lang/String;

    iget-object v2, p0, Leng;->a:Landroid/app/Activity;

    iget-object v3, p0, Leng;->u:Llpi;

    .line 196
    invoke-static {v2, v3}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Lrrk;->a(Ljava/lang/String;Llpg;)V

    .line 197
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lrlb;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Leng;->k:Ljava/lang/String;

    iget-object v1, p1, Lrlb;->a:Lrnf;

    .line 3032
    iget-object v1, v1, Lrnf;->a:Lrne;

    .line 3083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Leng;->a()V

    .line 213
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lrlg;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Leng;->v:Ljava/util/Set;

    iget-object v1, p1, Lrlg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Leng;->a()V

    .line 205
    :cond_0
    return-void
.end method
