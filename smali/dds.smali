.class public final Ldds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/Class;

.field private final c:Llxe;

.field private final d:Lmee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llxe;Lmee;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldds;->a:Landroid/app/Activity;

    .line 46
    invoke-direct {p0}, Ldds;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ldds;->b:Ljava/lang/Class;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ldds;->c:Llxe;

    .line 48
    iput-object p3, p0, Ldds;->d:Lmee;

    .line 49
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldds;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Ldds;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_0
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method private final a(Lsrn;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ldds;->c:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3118
    iget-object v0, p1, Lsrn;->a:Lsrc;

    .line 3365
    iget-object v0, v0, Lsrc;->a:Lgux;

    .line 4141
    iget-boolean v0, v0, Lgux;->h:Z

    .line 197
    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Ldds;->d:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Ldul;

    invoke-direct {v1, p1}, Ldul;-><init>(Lsrn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldul;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldds;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    invoke-direct {p0, v0}, Ldds;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final c()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Ldds;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 64
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldds;->b:Ljava/lang/Class;

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    invoke-static {p1}, Ldde;->a(Ljava/lang/String;)Lddc;

    move-result-object v1

    .line 2174
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 2177
    invoke-virtual {v1}, Lddc;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldds;->c:Llxe;

    .line 2178
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    iget-object v0, p0, Ldds;->d:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 2183
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lddc;)V

    goto :goto_0

    .line 2185
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldds;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2186
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2187
    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2188
    invoke-direct {p0, v0}, Ldds;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 148
    new-instance v0, Lsrc;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 153
    invoke-virtual {v0}, Lsrc;->b()V

    .line 154
    new-instance v1, Lsrn;

    invoke-direct {v1, v0}, Lsrn;-><init>(Lsrc;)V

    .line 155
    invoke-direct {p0, v1}, Ldds;->a(Lsrn;)V

    .line 156
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ldds;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcec;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldds;->a(Landroid/content/Intent;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lsrc;

    const-string v2, "PPSV"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 141
    invoke-virtual {v0}, Lsrc;->b()V

    .line 142
    new-instance v1, Lsrn;

    invoke-direct {v1, v0}, Lsrn;-><init>(Lsrc;)V

    .line 143
    invoke-direct {p0, v1}, Ldds;->a(Lsrn;)V

    .line 144
    return-void
.end method
