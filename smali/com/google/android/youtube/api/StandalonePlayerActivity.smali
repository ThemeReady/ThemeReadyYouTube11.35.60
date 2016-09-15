.class public Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lgkj;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Lsrn;

.field private c:Z

.field private d:Z

.field private e:Lgke;

.field private f:Lgua;

.field private g:Lgmm;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgke;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4558
    iget-object v0, v0, Lgke;->k:Lgkk;

    .line 4566
    iput-object v1, v0, Lgkk;->a:Ljava/lang/String;

    .line 219
    new-instance v0, Lgua;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgke;

    new-instance v2, Lqsc;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgke;

    .line 5498
    iget-object v3, v3, Lgke;->i:Lgkd;

    .line 224
    invoke-interface {v3}, Lgkd;->c()Lqro;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lqsc;-><init>(Landroid/content/Context;Lqro;)V

    invoke-direct {v0, p0, v1, v2}, Lgua;-><init>(Landroid/app/Activity;Lgke;Lqrp;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    .line 225
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0, v7}, Lgua;->b(Z)V

    .line 227
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lsrn;

    .line 6135
    iget-object v0, v0, Lsrn;->b:Lgvd;

    .line 6856
    iget-boolean v0, v0, Lgvd;->c:Z

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    new-instance v1, Lxzm;

    invoke-direct {v1, p0}, Lxzm;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lgua;->a(Lybc;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0}, Lgua;->j()Lybp;

    move-result-object v0

    invoke-static {v0}, Lybs;->a(Lybp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 241
    new-instance v0, Lgmm;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    .line 7076
    iget-object v3, v1, Lgua;->v:Lgkn;

    .line 244
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lsrn;

    .line 7118
    iget-object v4, v1, Lsrn;->a:Lsrc;

    .line 245
    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgmm;-><init>(Landroid/app/Activity;Landroid/view/View;Lgkn;Lsrc;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    .line 248
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    invoke-virtual {v0}, Lgmm;->show()V

    .line 249
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgua;->b(I)V

    .line 250
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    .line 7141
    iget-boolean v0, v0, Lgmm;->b:Z

    .line 250
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lgua;->d(Z)V

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v1, "initialization_result"

    sget-object v2, Lyag;->a:Lyag;

    .line 254
    invoke-virtual {v2}, Lyag;->name()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 250
    goto :goto_1
.end method

.method public final a(Lgke;)V
    .locals 3

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgke;

    .line 190
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Lxzl;

    invoke-direct {v1, p0}, Lxzl;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 4467
    iget-boolean v2, p1, Lgke;->d:Z

    if-eqz v2, :cond_0

    .line 4498
    iget-object v2, p1, Lgke;->i:Lgkd;

    .line 4468
    invoke-interface {v2}, Lgkd;->f()Lkkk;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkkk;->a(Ljava/lang/String;Lkkh;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string v1, "initialization_result"

    .line 262
    invoke-static {p1}, Lgke;->a(Ljava/lang/Exception;)Lyag;

    move-result-object v2

    invoke-virtual {v2}, Lyag;->name()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 266
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 72
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 78
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsrn;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lsrn;

    .line 84
    :goto_0
    const-string v0, "lightbox_mode"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 85
    const-string v0, "window_has_status_bar"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lgmm;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 4098
    :cond_1
    const-string v0, "developer_key"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4099
    const-string v0, "app_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4100
    const-string v0, "client_library_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4101
    if-nez v7, :cond_2

    .line 4103
    const-string v7, "1.0.0"

    .line 4106
    :cond_2
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 4109
    :goto_1
    return-void

    .line 3151
    :cond_3
    const-string v0, "video_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    const-string v0, "playlist_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3153
    const-string v0, "video_ids"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3154
    const-string v0, "current_index"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3155
    const-string v0, "start_time_millis"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3156
    const-string v0, "autoplay"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 3159
    if-eqz v4, :cond_4

    .line 3160
    new-instance v0, Lsrc;

    invoke-direct {v0, v4, v3, v5}, Lsrc;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 3179
    :goto_2
    if-nez v6, :cond_7

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Lsrc;->a(Z)V

    .line 3182
    invoke-virtual {v1, v6}, Lsrc;->b(Z)V

    .line 3183
    new-instance v0, Lsrn;

    invoke-direct {v0, v1}, Lsrn;-><init>(Lsrc;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lsrn;

    .line 3184
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lsrn;

    .line 81
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Lsrn;

    goto/16 :goto_0

    .line 3164
    :cond_4
    if-eqz v2, :cond_5

    .line 3165
    new-instance v0, Lsrc;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_2

    .line 3170
    :cond_5
    if-eqz v1, :cond_6

    .line 3171
    new-instance v0, Lsrc;

    .line 3172
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Lsrc;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_2

    .line 3177
    :cond_6
    new-instance v0, Lsrc;

    new-instance v1, Lgux;

    invoke-direct {v1}, Lgux;-><init>()V

    invoke-direct {v0, v1}, Lsrc;-><init>(Lgux;)V

    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v8

    .line 3179
    goto :goto_3

    .line 4112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 4113
    if-eqz v0, :cond_b

    move-object v5, v0

    .line 4119
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.google.android.youtube"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4120
    :cond_9
    const-string v1, "referring_app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4121
    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 4122
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4123
    const-string v0, "google_account_name"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 4124
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 4129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v9

    .line 4138
    :cond_a
    new-instance v2, Landroid/os/Handler;

    .line 4141
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move v0, v9

    move-object v1, p0

    move-object v3, p0

    .line 4138
    invoke-static/range {v0 .. v8}, Lgke;->a(ZLgkj;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 4114
    :cond_b
    const-string v1, "app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v1, v5

    .line 4121
    goto :goto_5

    .line 4123
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 8278
    invoke-virtual {v0, v1}, Lgoe;->c(Z)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgke;

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgke;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgke;->a(Z)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    invoke-virtual {v0}, Lgmm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    invoke-virtual {v0}, Lgmm;->dismiss()V

    .line 322
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 323
    return-void

    .line 317
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0, p1, p2}, Lgua;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0, p1, p2}, Lgua;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0}, Lgua;->g()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgmm;

    .line 8137
    iget-object v1, v0, Lgmm;->c:Lgkn;

    iget-object v0, v0, Lgmm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgkn;->e(Z)V

    .line 286
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 287
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0}, Lgua;->f()V

    .line 275
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 293
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0}, Lgua;->e()V

    .line 296
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 302
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lgua;

    invoke-virtual {v0}, Lgua;->h()V

    .line 307
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 308
    return-void
.end method
