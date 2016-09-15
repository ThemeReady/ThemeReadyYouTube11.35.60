.class public final Lghy;
.super Lghk;
.source "SourceFile"


# instance fields
.field public d:Lwbh;

.field final e:Lepq;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Llrp;

.field private i:Lghz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llrp;Lepq;Lwbh;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lghk;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lghy;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lghy;->h:Llrp;

    .line 54
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbh;

    iput-object v0, p0, Lghy;->d:Lwbh;

    .line 55
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepq;

    iput-object v0, p0, Lghy;->e:Lepq;

    .line 57
    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->m:Lupy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->m:Lupy;

    iget-boolean v0, v0, Lupy;->a:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lghz;

    invoke-direct {v0, p0}, Lghz;-><init>(Lghy;)V

    .line 60
    :goto_0
    iput-object v0, p0, Lghy;->i:Lghz;

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lwba;)V
    .locals 3

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lghk;->a:Lghn;

    .line 125
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lghk;->a:Lghn;

    .line 127
    invoke-interface {v0}, Lghn;->G()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lghk;->c:Lghm;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lwba;->a:Lwbh;

    .line 5073
    iget-object v1, p0, Lghk;->c:Lghm;

    .line 130
    iget-object v2, p0, Lghy;->d:Lwbh;

    invoke-interface {v1, v2, v0}, Lghm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput-object v0, p0, Lghy;->d:Lwbh;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lghy;->i:Lghz;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lghy;->i:Lghz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 87
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lghy;->h:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lghy;->h:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lepp;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lghy;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 111
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Leqg;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->j:Lvfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->j:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->a:Ljava/lang/String;

    .line 3022
    iget-object v1, p1, Leqg;->a:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->j:Lvfx;

    iget-object v0, v0, Lvfx;->a:Lvfw;

    .line 3026
    iget-object v1, p1, Leqg;->b:Lekm;

    .line 3039
    iget v1, v1, Lekm;->f:I

    .line 119
    iput v1, v0, Lvfw;->b:I

    .line 121
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lopo;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lghy;->d:Lwbh;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lghk;->a:Lghn;

    .line 102
    if-eqz v0, :cond_0

    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->a:Ljava/lang/String;

    iget-object v1, p1, Lopo;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lopo;->b:Lwax;

    iget-object v0, v0, Lwax;->a:Lwba;

    invoke-direct {p0, v0}, Lghy;->a(Lwba;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lopq;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lghy;->d:Lwbh;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lghk;->a:Lghn;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->a:Ljava/lang/String;

    iget-object v1, p1, Lopq;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lopq;->c:Lwax;

    iget-object v0, v0, Lwax;->a:Lwba;

    invoke-direct {p0, v0}, Lghy;->a(Lwba;)V

    .line 97
    :cond_0
    return-void
.end method
