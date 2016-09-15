.class public Labe;
.super Lfn;
.source "SourceFile"

# interfaces
.implements Labf;
.implements Ljn;


# instance fields
.field private f:Labg;

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lfn;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Labe;->g:I

    return-void
.end method

.method private final f()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1422
    invoke-static {p0}, Lgx;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_5

    .line 2159
    sget-object v2, Lgx;->a:Lgy;

    invoke-interface {v2, p0, v0}, Lgy;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    .line 388
    if-eqz v2, :cond_4

    .line 389
    invoke-static {p0}, Ljm;->a(Landroid/content/Context;)Ljm;

    move-result-object v4

    .line 3199
    instance-of v0, p0, Ljn;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 3200
    check-cast v0, Ljn;

    invoke-interface {v0}, Ljn;->c_()Landroid/content/Intent;

    move-result-object v0

    .line 3202
    :goto_0
    if-nez v0, :cond_6

    .line 3203
    invoke-static {p0}, Lgx;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v2, v0

    .line 3206
    :goto_1
    if-eqz v2, :cond_1

    .line 3209
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 3210
    if-nez v0, :cond_0

    .line 3211
    iget-object v0, v4, Ljm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 3213
    :cond_0
    invoke-virtual {v4, v0}, Ljm;->a(Landroid/content/ComponentName;)Ljm;

    .line 3214
    invoke-virtual {v4, v2}, Ljm;->a(Landroid/content/Intent;)Ljm;

    .line 3319
    :cond_1
    iget-object v0, v4, Ljm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3324
    :cond_2
    iget-object v0, v4, Ljm;->b:Ljava/util/ArrayList;

    iget-object v2, v4, Ljm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 3325
    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v1

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3328
    iget-object v1, v4, Ljm;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Ljr;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3329
    new-instance v1, Landroid/content/Intent;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3330
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3331
    iget-object v0, v4, Ljm;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    :cond_3
    :try_start_0
    invoke-static {p0}, Lej;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_2
    const/4 v0, 0x1

    .line 408
    :goto_3
    return v0

    .line 399
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Labe;->finish()V

    goto :goto_2

    .line 4202
    :cond_4
    sget-object v1, Lgx;->a:Lgy;

    invoke-interface {v1, p0, v0}, Lgy;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 408
    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labg;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 233
    return-void
.end method

.method public final c_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 422
    invoke-static {p0}, Lgx;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4223
    sget-object v1, Lrv;->a:Lrz;

    invoke-interface {v1, p1}, Lrz;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 518
    if-eqz v1, :cond_1

    .line 519
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 522
    if-nez v1, :cond_0

    .line 5110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->a()Laap;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laap;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laap;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iput-boolean v0, p0, Labe;->h:Z

    .line 533
    :goto_0
    return v0

    .line 528
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Labe;->h:Z

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x0

    iput-boolean v1, p0, Labe;->h:Z

    goto :goto_0

    .line 533
    :cond_1
    invoke-super {p0, p1}, Lfn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Labg;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Labe;->f:Labg;

    if-nez v0, :cond_0

    .line 511
    invoke-static {p0, p0}, Labg;->a(Landroid/app/Activity;Labf;)Labg;

    move-result-object v0

    iput-object v0, p0, Labe;->f:Labg;

    .line 513
    :cond_0
    iget-object v0, p0, Labe;->f:Labg;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Labe;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lasz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Lasz;

    invoke-super {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lasz;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Labe;->i:Landroid/content/res/Resources;

    .line 541
    :cond_0
    iget-object v0, p0, Labe;->i:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Labe;->i:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 240
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lfn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Labe;->i:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Labe;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Labg;->h()V

    .line 73
    invoke-virtual {v0, p1}, Labg;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Labg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Labe;->g:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Labe;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Labe;->g:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Labe;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfn;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Labe;->g:I

    invoke-virtual {p0, v0}, Labe;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lfn;->onDestroy()V

    .line 203
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->g()V

    .line 204
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1, p2}, Lfn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 1110
    :cond_0
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 193
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Laap;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 195
    invoke-direct {p0}, Labe;->f()Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 485
    invoke-super {p0, p1, p2}, Lfn;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 496
    invoke-super {p0, p1, p2}, Lfn;->onPanelClosed(ILandroid/view/Menu;)V

    .line 497
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Lfn;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->c()V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lfn;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->e()V

    .line 180
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0, p1}, Lfn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 502
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->b(Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lfn;->onStop()V

    .line 173
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->d()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Lfn;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 209
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labg;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfn;->setTheme(I)V

    .line 92
    iput p1, p0, Labe;->g:I

    .line 93
    return-void
.end method
