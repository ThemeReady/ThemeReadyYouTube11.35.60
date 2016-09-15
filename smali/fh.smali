.class public Lfh;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Y:I

.field private Z:Z

.field public a:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field public b:Z

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Lfi;-><init>()V

    .line 85
    iput v0, p0, Lfh;->Y:I

    .line 86
    iput v0, p0, Lfh;->a:I

    .line 87
    iput-boolean v1, p0, Lfh;->Z:Z

    .line 88
    iput-boolean v1, p0, Lfh;->b:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lfh;->aa:I

    .line 97
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Lfi;->Q_()V

    .line 408
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->ab:Z

    .line 410
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 412
    :cond_0
    return-void
.end method

.method public final a(Lgj;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-boolean v1, p0, Lfh;->ac:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->ad:Z

    .line 154
    invoke-virtual {p1, p0, p2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    .line 155
    iput-boolean v1, p0, Lfh;->ab:Z

    .line 156
    invoke-virtual {p1}, Lgj;->b()I

    move-result v0

    iput v0, p0, Lfh;->aa:I

    .line 157
    iget v0, p0, Lfh;->aa:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lfh;->f()Lfn;

    move-result-object v1

    .line 3212
    iget v2, p0, Lfh;->a:I

    .line 357
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 114
    iput p1, p0, Lfh;->Y:I

    .line 115
    iget v0, p0, Lfh;->Y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfh;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 116
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lfh;->a:I

    .line 118
    :cond_1
    if-eqz p2, :cond_2

    .line 119
    iput p2, p0, Lfh;->a:I

    .line 121
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 321
    packed-switch p2, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 323
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 329
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Lfi;->a(Landroid/content/Context;)V

    .line 267
    iget-boolean v0, p0, Lfh;->ad:Z

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->ac:Z

    .line 272
    :cond_0
    return-void
.end method

.method public a(Lfu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->ac:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->ad:Z

    .line 137
    invoke-virtual {p1}, Lfu;->a()Lgj;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p0, p2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    .line 139
    invoke-virtual {v0}, Lgj;->b()I

    .line 140
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-boolean v0, p0, Lfh;->ac:Z

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 184
    :cond_0
    iput-boolean v1, p0, Lfh;->ac:Z

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh;->ad:Z

    .line 186
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 190
    :cond_1
    iput-boolean v1, p0, Lfh;->ab:Z

    .line 191
    iget v0, p0, Lfh;->aa:I

    if-ltz v0, :cond_2

    .line 1695
    iget-object v0, p0, Lfi;->v:Lfv;

    .line 192
    iget v1, p0, Lfh;->aa:I

    invoke-virtual {v0, v1}, Lfu;->b(I)V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lfh;->aa:I

    goto :goto_0

    .line 2695
    :cond_2
    iget-object v0, p0, Lfi;->v:Lfv;

    .line 196
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lgj;->a(Lfi;)Lgj;

    .line 198
    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {v0}, Lgj;->c()I

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 289
    iget v0, p0, Lfh;->B:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfh;->b:Z

    .line 291
    if-eqz p1, :cond_0

    .line 292
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfh;->Y:I

    .line 293
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfh;->a:I

    .line 294
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfh;->Z:Z

    .line 295
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfh;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfh;->b:Z

    .line 296
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfh;->aa:I

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lfh;->b:Z

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1}, Lfi;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lfh;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 309
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    iget v1, p0, Lfh;->Y:I

    invoke-virtual {p0, v0, v1}, Lfh;->a(Landroid/app/Dialog;I)V

    .line 312
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lfh;->w:Lft;

    .line 3197
    iget-object v0, v0, Lft;->b:Landroid/content/Context;

    .line 315
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 1

    .prologue
    .line 225
    iput-boolean p1, p0, Lfh;->Z:Z

    .line 226
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 377
    iget-boolean v0, p0, Lfh;->b:Z

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-virtual {p0}, Lfh;->getView()Landroid/view/View;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2
    iget-object v1, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 389
    :cond_3
    invoke-virtual {p0}, Lfh;->f()Lfn;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    iget-object v1, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 393
    :cond_4
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    iget-boolean v1, p0, Lfh;->Z:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 394
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 395
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 396
    if-eqz p1, :cond_0

    .line 397
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 168
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    :cond_0
    iget v0, p0, Lfh;->Y:I

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "android:style"

    iget v1, p0, Lfh;->Y:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    :cond_1
    iget v0, p0, Lfh;->a:I

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "android:theme"

    iget v1, p0, Lfh;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    :cond_2
    iget-boolean v0, p0, Lfh;->Z:Z

    if-nez v0, :cond_3

    .line 430
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lfh;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    :cond_3
    iget-boolean v0, p0, Lfh;->b:Z

    if-nez v0, :cond_4

    .line 433
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lfh;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    :cond_4
    iget v0, p0, Lfh;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 436
    const-string v0, "android:backStackId"

    iget v1, p0, Lfh;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    :cond_5
    return-void
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lfi;->f_()V

    .line 277
    iget-boolean v0, p0, Lfh;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfh;->ac:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->ac:Z

    .line 283
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 442
    invoke-super {p0}, Lfi;->g_()V

    .line 443
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 446
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0}, Lfi;->j_()V

    .line 454
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->ab:Z

    .line 459
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 462
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lfh;->ab:Z

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 371
    :cond_0
    return-void
.end method
