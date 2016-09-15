.class public final Lpsw;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Llrp;

.field public final b:Lytg;

.field public final c:Lytg;

.field public final d:Lpsx;

.field public e:Lnvl;

.field public f:Ljava/util/List;

.field private final h:Ladm;

.field private final i:Ljava/util/Set;

.field private final j:Lytg;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpsw;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrp;Lytg;Lytg;Ladm;Lytg;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lpsw;->a:Llrp;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpsw;->c:Lytg;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpsw;->b:Lytg;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iput-object v0, p0, Lpsw;->h:Ladm;

    .line 67
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpsw;->j:Lytg;

    .line 69
    new-instance v0, Lpsx;

    .line 1216
    invoke-direct {v0, p0}, Lpsx;-><init>(Lpsw;)V

    .line 69
    iput-object v0, p0, Lpsw;->d:Lpsx;

    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpsw;->i:Ljava/util/Set;

    .line 72
    return-void
.end method

.method private final a(Lnvk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3189
    invoke-virtual {p0}, Lpsw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lpsw;->l:Z

    if-nez v2, :cond_0

    .line 3191
    invoke-interface {p1}, Lnvk;->b()Lnzb;

    move-result-object v2

    .line 3196
    iget-object v3, p0, Lpsw;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v2, v0

    .line 3191
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 178
    :cond_0
    if-nez v0, :cond_2

    .line 186
    :goto_1
    return-void

    .line 3199
    :cond_1
    iget-object v3, p0, Lpsw;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lnzb;->t:Lnzb;

    .line 183
    invoke-interface {p1}, Lnvk;->b()Lnzb;

    move-result-object v2

    const/4 v3, 0x0

    .line 181
    invoke-interface {p1, v0, v2, v3}, Lnvk;->a(Lnzb;Lnzb;Lucm;)V

    .line 185
    iput-boolean v1, p0, Lpsw;->l:Z

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lpsw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lpsw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 170
    iget-boolean v1, p0, Lpsw;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 171
    iget-boolean v1, p0, Lpsw;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_1

    .line 170
    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    .line 173
    :cond_2
    invoke-direct {p0}, Lpsw;->d()Lnvk;

    move-result-object v0

    invoke-direct {p0, v0}, Lpsw;->a(Lnvk;)V

    goto :goto_0
.end method

.method private final d()Lnvk;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lpsw;->e:Lnvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsw;->e:Lnvl;

    .line 204
    invoke-interface {v0}, Lnvl;->H()Lnvk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    sget-object v0, Lnvk;->b:Lnvk;

    .line 207
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpsw;->e:Lnvl;

    invoke-interface {v0}, Lnvl;->H()Lnvk;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lpsw;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Laft;)V

    .line 90
    iget-object v0, p0, Lpsw;->h:Ladm;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/MediaRouteButton;->a(Ladm;)V

    .line 91
    iget-object v0, p0, Lpsw;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    instance-of v0, p1, Lprx;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 93
    check-cast v0, Lprx;

    iget-object v1, p0, Lpsw;->j:Lytg;

    .line 94
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsv;

    invoke-interface {v0, v1}, Lprx;->a(Lpsv;)V

    .line 95
    iget-object v0, p0, Lpsw;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lpsw;->c()V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lpsw;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lpsw;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lpsw;->b:Lytg;

    .line 147
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1}, Lafv;->a(Laft;I)Z

    move-result v0

    .line 149
    iget-boolean v1, p0, Lpsw;->k:Z

    if-ne v1, v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 152
    :cond_0
    iput-boolean v0, p0, Lpsw;->k:Z

    .line 153
    sget-object v0, Lpsw;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lpsw;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route button available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lpsw;->k:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lpsw;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 159
    :goto_1
    invoke-direct {p0}, Lpsw;->c()V

    .line 161
    invoke-virtual {p0}, Lpsw;->setChanged()V

    .line 162
    invoke-virtual {p0}, Lpsw;->notifyObservers()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lpsw;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lpsw;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lpsw;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->b(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final handleInteractionLoggingNewScreenEvent(Lnvs;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpsw;->l:Z

    .line 4017
    iget-object v0, p1, Lnvs;->a:Lnvk;

    .line 213
    invoke-direct {p0, v0}, Lpsw;->a(Lnvk;)V

    .line 214
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lptp;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2023
    iget-boolean v0, p1, Lptp;->b:Z

    .line 129
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 2027
    iget-object v1, p1, Lptp;->a:Lptk;

    .line 134
    if-nez v1, :cond_1

    .line 135
    new-instance v1, Luct;

    invoke-direct {v1}, Luct;-><init>()V

    iput-object v1, v0, Lucm;->e:Luct;

    .line 136
    iget-object v1, v0, Lucm;->e:Luct;

    const/4 v2, 0x0

    iput v2, v1, Luct;->a:I

    .line 140
    :goto_1
    invoke-direct {p0}, Lpsw;->d()Lnvk;

    move-result-object v1

    sget-object v2, Lnzb;->t:Lnzb;

    invoke-interface {v1, v2, v0}, Lnvk;->b(Lnzb;Lucm;)V

    goto :goto_0

    .line 2111
    :cond_1
    iget-object v1, v1, Lptk;->c:Lptl;

    .line 3059
    iget-object v1, v1, Lptl;->e:Luct;

    .line 138
    iput-object v1, v0, Lucm;->e:Luct;

    goto :goto_1
.end method
