.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field final a:Lytg;

.field final b:Lpwo;

.field final c:Lpwu;

.field d:Lfaz;

.field private final e:Lpus;

.field private final f:Ldgg;

.field private final g:Lfaj;


# direct methods
.method public constructor <init>(Lpwu;Lpus;Ldgg;Lytg;Lpwo;Lfaj;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldok;->c:Lpwu;

    .line 43
    iput-object p2, p0, Ldok;->e:Lpus;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    iput-object v0, p0, Ldok;->f:Ldgg;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldok;->a:Lytg;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Ldok;->b:Lpwo;

    .line 47
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Ldok;->g:Lfaj;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lpwu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldok;->c:Lpwu;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Llsq;->a()V

    .line 4052
    iget-object v0, p0, Ldok;->c:Lpwu;

    .line 5042
    iget-boolean v0, v0, Lpwu;->g:Z

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldok;->b:Lpwo;

    iget-object v1, p0, Ldok;->c:Lpwu;

    .line 5046
    iget-object v1, v1, Lpwu;->h:Lnzb;

    .line 71
    invoke-virtual {v0, v1}, Lpwo;->a(Lnzb;)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldok;->f:Ldgg;

    invoke-virtual {v0}, Ldgg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    new-instance v1, Lfba;

    invoke-direct {v1}, Lfba;-><init>()V

    const v2, 0x7f1100eb

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfba;->a(Ljava/lang/CharSequence;)Lfba;

    move-result-object v1

    const v2, 0x7f1100ea

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfba;->b(Ljava/lang/CharSequence;)Lfba;

    move-result-object v1

    new-instance v2, Ldol;

    invoke-direct {v2, p0, p1}, Ldol;-><init>(Ldok;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v1, v2}, Lfba;->a(Lfax;)Lfba;

    move-result-object v1

    const v2, 0x7f1100ec

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfba;->c(Ljava/lang/CharSequence;)Lfba;

    move-result-object v1

    const v2, 0x7f1100e9

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfba;->d(Ljava/lang/CharSequence;)Lfba;

    move-result-object v0

    const v1, 0x7f02037c

    .line 108
    invoke-virtual {v0, v1}, Lfba;->a(I)Lfba;

    move-result-object v0

    .line 6017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lezx;->b:Z

    .line 109
    check-cast v0, Lfba;

    .line 6029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lezx;->c:Z

    .line 110
    check-cast v0, Lfba;

    .line 6167
    const/4 v1, 0x5

    iput v1, v0, Lfba;->g:I

    .line 112
    invoke-virtual {v0}, Lfba;->a()Lfaz;

    move-result-object v0

    iput-object v0, p0, Ldok;->d:Lfaz;

    .line 113
    iget-object v0, p0, Ldok;->g:Lfaj;

    iget-object v1, p0, Ldok;->d:Lfaz;

    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldok;->d:Lfaz;

    goto :goto_0
.end method

.method public final b()Lpus;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldok;->e:Lpus;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldok;->f:Ldgg;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3377
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->f:Ldgg;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldok;->f:Ldgg;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldok;->g:Lfaj;

    iget-object v1, p0, Ldok;->d:Lfaz;

    invoke-virtual {v0, v1}, Lfaj;->b(Lfao;)V

    .line 121
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lptp;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Lptp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Lptp;->b:Z

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ldok;->d()V

    .line 129
    :cond_0
    return-void
.end method
