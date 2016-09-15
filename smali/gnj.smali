.class public final Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdm;
.implements Lmeg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgnk;

.field public final c:Lmdk;

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lmdt;

.field public p:Z

.field private q:Lgmr;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmr;Lgnk;Lswd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgnj;->a:Landroid/content/Context;

    .line 95
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmr;

    iput-object v0, p0, Lgnj;->q:Lgmr;

    .line 96
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    iput-object v0, p0, Lgnj;->b:Lgnk;

    .line 1041
    iget-object v0, p2, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 98
    iput v0, p0, Lgnj;->i:I

    .line 2041
    iget-object v0, p2, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 99
    iput v0, p0, Lgnj;->r:I

    .line 101
    new-instance v0, Lmdk;

    .line 2049
    iget-object v3, p2, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 102
    invoke-direct {v0, p1, v3, p0}, Lmdk;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lmdm;)V

    iput-object v0, p0, Lgnj;->c:Lmdk;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lgnj;->e:I

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3037
    iget-object v3, p2, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 108
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgnj;->d:Z

    .line 121
    iput-boolean v1, p0, Lgnj;->j:Z

    .line 122
    iput-boolean v1, p0, Lgnj;->n:Z

    .line 123
    iput-boolean v2, p0, Lgnj;->k:Z

    .line 124
    iput-boolean v2, p0, Lgnj;->l:Z

    .line 126
    iput-boolean v1, p0, Lgnj;->f:Z

    .line 128
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lmdt;

    new-instance v1, Lmdv;

    .line 3045
    iget-object v2, p2, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 4033
    iget-object v3, p2, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 131
    invoke-direct {v1, v2, v3, p4}, Lmdv;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lmdt;-><init>(Lmdv;)V

    iput-object v0, p0, Lgnj;->o:Lmdt;

    .line 133
    iget-object v0, p0, Lgnj;->o:Lmdt;

    invoke-virtual {v0, p0}, Lmdt;->a(Lmeg;)V

    .line 134
    iget-object v0, p0, Lgnj;->o:Lmdt;

    invoke-virtual {p4, v0}, Lswd;->a(Lmdt;)V

    .line 135
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1
.end method


# virtual methods
.method public final F()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lgnj;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnj;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnj;->n:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lgnj;->b:Lgnk;

    invoke-interface {v0}, Lgnk;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not set FULLSCREEN_FLAG_FULLSCREEN_WHEN_DEVICE_LANDSCAPE without setting FULLSCREEN_FLAG_CONTROL_ORIENTATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-boolean v3, p0, Lgnj;->k:Z

    .line 156
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lgnj;->j:Z

    .line 157
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lgnj;->n:Z

    .line 158
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lgnj;->k:Z

    .line 159
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lgnj;->l:Z

    .line 161
    iget-boolean v0, p0, Lgnj;->k:Z

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lgnj;->c:Lmdk;

    invoke-virtual {v0}, Lmdk;->enable()V

    .line 172
    :cond_2
    :goto_3
    iget-object v0, p0, Lgnj;->o:Lmdt;

    iget-boolean v1, p0, Lgnj;->l:Z

    .line 4078
    iget-object v0, v0, Lmdt;->a:Lmdv;

    .line 4288
    iput-boolean v1, v0, Lmdv;->j:Z

    .line 173
    return-void

    :cond_3
    move v0, v2

    .line 156
    goto :goto_0

    :cond_4
    move v0, v2

    .line 157
    goto :goto_1

    :cond_5
    move v0, v2

    .line 158
    goto :goto_2

    .line 163
    :cond_6
    if-eqz v3, :cond_2

    iget v0, p0, Lgnj;->e:I

    if-ne v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lgnj;->c:Lmdk;

    invoke-virtual {v0}, Lmdk;->disable()V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lgnj;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnj;->g:Z

    if-nez v0, :cond_0

    .line 251
    iget-boolean v0, p0, Lgnj;->h:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lgnj;->b:Lgnk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgnk;->a(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 300
    iget v0, p0, Lgnj;->r:I

    iget v1, p0, Lgnj;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-boolean v0, p0, Lgnj;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lgnj;->n:Z

    if-eqz v2, :cond_2

    .line 338
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lgnj;->k:Z

    if-eqz v0, :cond_3

    .line 339
    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lgnj;->l:Z

    if-eqz v2, :cond_0

    .line 340
    const/16 v1, 0x8

    :cond_0
    or-int/2addr v0, v1

    .line 337
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 338
    goto :goto_1

    :cond_3
    move v0, v1

    .line 339
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 311
    iget v0, p0, Lgnj;->i:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 4304
    :goto_0
    iget-object v1, p0, Lgnj;->q:Lgmr;

    .line 5041
    iget-object v1, v1, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4304
    iget v2, p0, Lgnj;->r:I

    if-eq v1, v2, :cond_0

    .line 4306
    iget-object v1, p0, Lgnj;->q:Lgmr;

    .line 6041
    iget-object v1, v1, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4306
    iput v1, p0, Lgnj;->i:I

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    iget p1, p0, Lgnj;->i:I

    :cond_1
    iput p1, p0, Lgnj;->r:I

    .line 314
    iget-object v0, p0, Lgnj;->q:Lgmr;

    iget v1, p0, Lgnj;->r:I

    .line 6057
    iget-object v0, v0, Lgmr;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 315
    return-void

    .line 311
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Lgnj;->h:Z

    .line 260
    iget-boolean v0, p0, Lgnj;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgnj;->j:Z

    if-eqz v0, :cond_0

    .line 261
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lgnj;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgnj;->g:Z

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lgnj;->b:Lgnk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgnk;->a(Z)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-boolean v0, p0, Lgnj;->d:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lgnj;->b:Lgnk;

    invoke-interface {v0, v1}, Lgnk;->a(Z)V

    .line 274
    :cond_2
    iget v0, p0, Lgnj;->i:I

    invoke-virtual {p0, v0}, Lgnj;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lgnj;->n:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lgnj;->o:Lmdt;

    iget-boolean v0, p0, Lgnj;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgnj;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lmdt;->a(Z)V

    .line 348
    :cond_0
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lgnj;->s:Z

    .line 361
    invoke-virtual {p0}, Lgnj;->c()V

    .line 362
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lgnj;->o:Lmdt;

    .line 6086
    sget-object v1, Lmdu;->c:Lmdu;

    invoke-virtual {v0, v1}, Lmdt;->a(Lmdu;)V

    .line 352
    invoke-virtual {p0}, Lgnj;->c()V

    .line 353
    return-void
.end method
