.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrrr;

.field public final c:Lrvs;

.field public final d:Lrvp;

.field public final e:Llrp;

.field public final f:Lbzi;

.field public final g:Lowb;

.field public final h:Llxe;

.field public final i:Lsxs;

.field final j:Leog;

.field public final k:Lnvk;

.field public final l:Lmfv;

.field public m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public n:Landroid/widget/ListView;

.field public o:Loeo;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field private final r:Luqf;

.field private final s:Lotv;

.field private final t:Luvb;

.field private u:Llpi;

.field private v:Lfnj;

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbzi;Lrrr;Lrvs;Lrvp;Llrp;Lowb;Llxe;Lsxs;Leog;Luqf;Lotv;Lnvk;Luvb;Lmfv;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leoe;->a:Landroid/app/Activity;

    .line 101
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    iput-object v0, p0, Leoe;->f:Lbzi;

    .line 102
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    iput-object v0, p0, Leoe;->b:Lrrr;

    .line 103
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iput-object v0, p0, Leoe;->c:Lrvs;

    .line 105
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvp;

    iput-object v0, p0, Leoe;->d:Lrvp;

    .line 106
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Leoe;->e:Llrp;

    .line 107
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Leoe;->g:Lowb;

    .line 108
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Leoe;->h:Llxe;

    .line 109
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Leoe;->i:Lsxs;

    .line 110
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leog;

    iput-object v0, p0, Leoe;->j:Leog;

    .line 111
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Leoe;->r:Luqf;

    .line 112
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Leoe;->s:Lotv;

    .line 113
    invoke-static {p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Leoe;->k:Lnvk;

    .line 114
    iput-object p14, p0, Leoe;->t:Luvb;

    .line 115
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Leoe;->l:Lmfv;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Leoe;->u:Llpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoe;->u:Llpi;

    .line 1027
    iget-boolean v0, v0, Llpi;->a:Z

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Leoe;->u:Llpi;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 226
    :cond_0
    iget-object v0, p0, Leoe;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 227
    new-instance v0, Leoh;

    .line 2258
    invoke-direct {v0, p0}, Leoh;-><init>(Leoe;)V

    .line 227
    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Leoe;->u:Llpi;

    .line 228
    iget-object v0, p0, Leoe;->b:Lrrr;

    iget-object v1, p0, Leoe;->a:Landroid/app/Activity;

    iget-object v2, p0, Leoe;->u:Llpi;

    invoke-static {v1, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrr;->a(Llpg;)V

    .line 229
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Leoe;->t:Luvb;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Leoe;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Leoe;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leoe;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 241
    :cond_0
    iget-object v0, p0, Leoe;->v:Lfnj;

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lfnj;

    iget-object v1, p0, Leoe;->a:Landroid/app/Activity;

    iget-object v2, p0, Leoe;->g:Lowb;

    iget-object v3, p0, Leoe;->e:Llrp;

    iget-object v4, p0, Leoe;->r:Luqf;

    iget-object v5, p0, Leoe;->s:Lotv;

    invoke-direct/range {v0 .. v5}, Lfnj;-><init>(Landroid/content/Context;Lowb;Llrp;Luqf;Lotv;)V

    iput-object v0, p0, Leoe;->v:Lfnj;

    .line 249
    :cond_1
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    .line 250
    iget-object v1, p0, Leoe;->k:Lnvk;

    invoke-virtual {v0, v1}, Lody;->a(Lnvk;)V

    .line 251
    iget-object v1, p0, Leoe;->v:Lfnj;

    iget-object v2, p0, Leoe;->t:Luvb;

    invoke-virtual {v1, v0, v2}, Lfnj;->b(Lody;Lvcp;)V

    .line 253
    iget-object v0, p0, Leoe;->v:Lfnj;

    .line 3072
    iget-object v0, v0, Lfnj;->d:Landroid/view/ViewGroup;

    .line 253
    iput-object v0, p0, Leoe;->w:Landroid/view/View;

    .line 254
    iget-object v0, p0, Leoe;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Leoe;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 256
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lrld;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Leoe;->a()V

    .line 220
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lrlg;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0}, Leoe;->a()V

    .line 213
    return-void
.end method
