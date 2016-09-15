.class public final Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfu;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field b:Landroid/view/View;

.field c:Z

.field d:Lgfm;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Leuv;

.field private g:I

.field private h:I

.field private i:I

.field private j:Levb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Leuv;)V
    .locals 6

    .prologue
    .line 50
    const v4, 0x7f110311

    const v5, 0x7f110310

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgfb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Leuv;II)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Leuv;II)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lgfb;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 68
    iput-object p2, p0, Lgfb;->a:Landroid/content/SharedPreferences;

    .line 69
    iput-object p3, p0, Lgfb;->f:Leuv;

    .line 70
    const v0, 0x7f110311

    iput v0, p0, Lgfb;->g:I

    .line 71
    const v0, 0x7f110310

    iput v0, p0, Lgfb;->h:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lgfb;->i:I

    .line 73
    return-void
.end method

.method private final f()Levb;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lgfb;->j:Levb;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Levc;

    invoke-direct {v0}, Levc;-><init>()V

    iget-object v1, p0, Lgfb;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget v2, p0, Lgfb;->g:I

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1214
    iput-object v1, v0, Levc;->c:Ljava/lang/CharSequence;

    .line 126
    iget-object v1, p0, Lgfb;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget v2, p0, Lgfb;->h:I

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1219
    iput-object v1, v0, Levc;->d:Ljava/lang/CharSequence;

    .line 127
    iget v1, p0, Lgfb;->i:I

    .line 1275
    iput v1, v0, Levc;->n:I

    .line 128
    new-instance v1, Lgfc;

    invoke-direct {v1, p0}, Lgfc;-><init>(Lgfb;)V

    .line 2204
    iput-object v1, v0, Levc;->a:Leuu;

    .line 142
    invoke-virtual {v0}, Levc;->a()Levb;

    move-result-object v0

    iput-object v0, p0, Lgfb;->j:Levb;

    .line 144
    :cond_0
    iget-object v0, p0, Lgfb;->j:Levb;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lgfb;->b:Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Lgfb;->e()V

    .line 113
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lgfb;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1389

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lgfb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfb;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfb;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lgfb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lgfb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lgfb;->f:Leuv;

    invoke-direct {p0}, Lgfb;->f()Levb;

    move-result-object v1

    iget-object v2, p0, Lgfb;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leuv;->a(Levb;Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lgfb;->f:Leuv;

    invoke-direct {p0}, Lgfb;->f()Levb;

    move-result-object v1

    invoke-virtual {v0, v1}, Leuv;->a(Levb;)V

    .line 103
    return-void
.end method
