.class public abstract Ldgg;
.super Laar;
.source "SourceFile"

# interfaces
.implements Llpf;
.implements Lnvl;


# instance fields
.field bA:Ljht;

.field bB:Lbzi;

.field bC:Lmfd;

.field bD:Lpmh;

.field bE:Lgfq;

.field private f:Llpd;

.field private g:Leyn;

.field private h:Lejb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method

.method private static d(I)Z
    .locals 2

    .prologue
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 336
    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Ldgg;->bA:Ljht;

    invoke-interface {v0, p0}, Ljht;->a(Landroid/content/Context;)I

    move-result v0

    .line 364
    packed-switch v0, :pswitch_data_0

    .line 385
    iget-object v1, p0, Ldgg;->bA:Ljht;

    new-instance v2, Ldgi;

    invoke-direct {v2, p0}, Ldgi;-><init>(Ldgg;)V

    invoke-interface {v1, v0, p0, v2}, Ljht;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 395
    new-instance v1, Ldgj;

    invoke-direct {v1, p0}, Ldgj;-><init>(Ldgg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 401
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 404
    :goto_0
    :pswitch_0
    return-void

    .line 370
    :pswitch_1
    iget-object v1, p0, Ldgg;->bA:Ljht;

    new-instance v2, Ldgh;

    invoke-direct {v2, p0}, Ldgh;-><init>(Ldgg;)V

    invoke-interface {v1, v0, p0, v2}, Ljht;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 379
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 380
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public H()Lnvk;
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lnvk;->b:Lnvk;

    return-object v0
.end method

.method public final L()Leyn;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldgg;->g:Leyn;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Leyn;

    invoke-direct {v0, p0, p0}, Leyn;-><init>(Laar;Lnvl;)V

    iput-object v0, p0, Ldgg;->g:Leyn;

    .line 201
    :cond_0
    iget-object v0, p0, Ldgg;->g:Leyn;

    return-object v0
.end method

.method public final M()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 275
    iget-object v0, p0, Ldgg;->f:Llpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgg;->f:Llpd;

    .line 276
    invoke-virtual {v0, v1}, Llpd;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    .line 279
    :cond_1
    invoke-virtual {p0, v1}, Ldgg;->finishActivity(I)V

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final N()Lejb;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ldgg;->h:Lejb;

    if-nez v0, :cond_0

    .line 7110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 411
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v1, Lejb;

    invoke-virtual {v0}, Laap;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lejb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldgg;->h:Lejb;

    .line 414
    :cond_0
    iget-object v0, p0, Ldgg;->h:Lejb;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILlpe;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldgg;->f:Llpd;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Llpd;

    invoke-direct {v0}, Llpd;-><init>()V

    iput-object v0, p0, Ldgg;->f:Llpd;

    .line 259
    :cond_0
    iget-object v0, p0, Ldgg;->f:Llpd;

    invoke-virtual {v0, p2}, Llpd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Ldgg;->f:Llpd;

    .line 5061
    iget-object v1, v0, Llpd;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 5062
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Llpd;->a:Landroid/util/SparseArray;

    .line 5064
    :cond_2
    iget-object v0, v0, Llpd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    invoke-virtual {p0, p1, p2}, Ldgg;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Laar;->b()V

    .line 131
    return-void
.end method

.method public abstract f()V
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Laar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Ldgg;->f:Llpd;

    if-eqz v0, :cond_3

    iget-object v3, p0, Ldgg;->f:Llpd;

    .line 3096
    iget-object v0, v3, Llpd;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Llpd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, v3, Llpd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpe;

    invoke-interface {v0, p1, p2, p3}, Llpe;->a(IILandroid/content/Intent;)Z

    .line 4071
    iget-object v0, v3, Llpd;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, v3, Llpd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 237
    :goto_0
    if-eqz v0, :cond_3

    .line 249
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3103
    goto :goto_0

    .line 241
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 242
    invoke-direct {p0}, Ldgg;->g()V

    goto :goto_1

    .line 5031
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 245
    :goto_2
    if-nez v0, :cond_1

    .line 248
    invoke-super {p0, p1, p2, p3}, Laar;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 5034
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 5035
    invoke-static {p0, p3}, Lxun;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 5036
    if-eqz v0, :cond_5

    .line 5037
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 5038
    goto :goto_2

    :cond_5
    move v0, v2

    .line 5041
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 5043
    goto :goto_2

    .line 5031
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1}, Laar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 298
    iget-object v0, p0, Ldgg;->bC:Lmfd;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldgg;->bC:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 301
    :cond_0
    invoke-virtual {p0}, Ldgg;->q()V

    .line 302
    iget-object v0, p0, Ldgg;->bE:Lgfq;

    .line 5159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgfq;->a(Z)V

    .line 303
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ldgg;->f()V

    .line 70
    invoke-direct {p0}, Ldgg;->g()V

    .line 74
    :try_start_0
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldgg;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Ldgg;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Ldgg;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldgg;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1}, Laar;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 142
    invoke-virtual {p0}, Ldgg;->L()Leyn;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Ldgg;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Ldgg;->N()Lejb;

    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v1, v2}, Leyn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Lejb;)Z

    move-result v0

    .line 146
    iget-object v1, p0, Ldgg;->bE:Lgfq;

    .line 2159
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgfq;->a(Z)V

    .line 147
    invoke-virtual {p0}, Ldgg;->p()V

    .line 148
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 315
    invoke-static {p1}, Ldgg;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 323
    invoke-static {p1}, Ldgg;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Ldgg;->openOptionsMenu()V

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laar;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Ldgg;->r()Z

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldgg;->L()Leyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Leyn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0, p1}, Laar;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-super {p0}, Laar;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p0}, Ldgg;->q()V

    .line 122
    iget-object v0, p0, Ldgg;->bC:Lmfd;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldgg;->bC:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 125
    :cond_0
    return-void

    .line 117
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 103
    :try_start_0
    invoke-super {p0}, Laar;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Ldgg;->bD:Lpmh;

    invoke-virtual {p0}, Ldgg;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2132
    if-eqz v1, :cond_0

    .line 2133
    iget-object v2, v0, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    .line 2134
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2137
    :cond_0
    iget-object v1, v0, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpmh;->a(J)V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldgg;->bC:Lmfd;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldgg;->bC:Lmfd;

    invoke-virtual {v0}, Lmfd;->a()V

    .line 310
    :cond_0
    invoke-super {p0}, Laar;->onUserInteraction()V

    .line 311
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 6110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 350
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 352
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-virtual {p0}, Ldgg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Ldgg;->finish()V

    .line 175
    invoke-virtual {p0, v1}, Ldgg;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return v2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_0
    iget-object v0, p0, Ldgg;->bB:Lbzi;

    invoke-interface {v0}, Lbzi;->b()V

    goto :goto_0
.end method
