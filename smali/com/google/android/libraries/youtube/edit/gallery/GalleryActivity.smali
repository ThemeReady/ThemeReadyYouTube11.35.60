.class public Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Laar;
.source "SourceFile"

# interfaces
.implements Lnks;
.implements Lnld;


# instance fields
.field public f:Lnkp;

.field public g:Lnlc;

.field public h:Z

.field public i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Laar;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    return-void
.end method

.method private final b(Lfi;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()Lfu;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 203
    const v1, 0x7f0e039f

    invoke-virtual {v0, v1, p1}, Lgj;->b(ILfi;)Lgj;

    .line 204
    invoke-virtual {v0}, Lgj;->b()I

    .line 205
    return-void
.end method

.method private final i()Lvrq;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v0, "video/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    if-eqz p2, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 9455
    iget-object v0, v0, Lnkp;->Z:Lnku;

    .line 272
    :goto_0
    invoke-virtual {v0}, Lnku;->a()Lvrq;

    move-result-object v0

    .line 273
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 10447
    iget-object v0, v0, Lnkp;->Y:Lnku;

    goto :goto_0
.end method

.method public final f()Lvrq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    invoke-static {v1}, Lvrq;->a([B)Lvrq;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 169
    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 6467
    iput-object p0, v0, Lnkp;->c:Lnks;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string v1, "extra_gallery_secondary_action_class"

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    invoke-virtual {v1, v0}, Lnkp;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 7160
    iget-object v0, v0, Lnlc;->b:Lnku;

    .line 185
    invoke-virtual {v0}, Lnku;->a()Lvrq;

    move-result-object v0

    .line 189
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 7447
    iget-object v1, v1, Lnkp;->Y:Lnku;

    .line 8052
    iput-object v0, v1, Lnku;->a:Lvrq;

    .line 191
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setRequestedOrientation(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfi;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 8071
    iput-object v2, v0, Lnlc;->a:Lnld;

    .line 196
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 198
    :cond_1
    return-void

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()Lvrq;

    move-result-object v0

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    new-instance v1, Lnko;

    invoke-direct {v1, p0}, Lnko;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 8204
    iget-object v0, v0, Lnlc;->b:Lnku;

    sget-object v1, Lnzb;->aB:Lnzb;

    invoke-virtual {v0, v1}, Lnku;->b(Lnzb;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 8437
    iget-boolean v0, v0, Lnkp;->aa:Z

    .line 225
    if-eqz v0, :cond_1

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 8459
    iget-object v0, v0, Lnkp;->Y:Lnku;

    sget-object v1, Lnzb;->aG:Lnzb;

    invoke-virtual {v0, v1}, Lnku;->b(Lnzb;)V

    .line 234
    :cond_2
    invoke-super {p0}, Laar;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f04010c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setContentView(I)V

    .line 1110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laap;->b()V

    .line 107
    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 108
    const v2, 0x7f0203ed

    .line 109
    invoke-static {p0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    const v2, 0x7f110003

    invoke-virtual {v0, v2}, Laap;->b(I)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j:Landroid/os/Handler;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()Lfu;

    move-result-object v0

    const v2, 0x7f0e039f

    invoke-virtual {v0, v2}, Lfu;->a(I)Lfi;

    move-result-object v0

    .line 115
    instance-of v2, v0, Lnlc;

    if-eqz v2, :cond_3

    .line 116
    check-cast v0, Lnlc;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 2071
    iput-object p0, v0, Lnlc;->a:Lnld;

    .line 123
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 124
    invoke-static {p0}, Lnlc;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    if-nez v0, :cond_2

    .line 3145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 3148
    new-instance v0, Lnlc;

    invoke-direct {v0}, Lnlc;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 3149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 4071
    iput-object p0, v0, Lnlc;->a:Lnld;

    .line 3151
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i()Lvrq;

    move-result-object v0

    .line 3152
    if-eqz v0, :cond_1

    .line 3153
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    .line 4160
    iget-object v1, v1, Lnlc;->b:Lnku;

    .line 5052
    iput-object v0, v1, Lnku;->a:Lvrq;

    .line 3157
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lnlc;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b(Lfi;)V

    .line 3159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    if-eqz v0, :cond_2

    .line 3160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 5467
    iput-object v3, v0, Lnkp;->c:Lnks;

    .line 3161
    iput-object v3, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 131
    :cond_2
    :goto_2
    return-void

    .line 118
    :cond_3
    instance-of v2, v0, Lnkp;

    if-eqz v2, :cond_0

    .line 119
    check-cast v0, Lnkp;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    .line 2467
    iput-object p0, v0, Lnkp;->c:Lnks;

    goto :goto_0

    .line 3145
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 216
    invoke-super {p0, p1}, Laar;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 212
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->onBackPressed()V

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Laar;->onPause()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-super {p0}, Laar;->onResume()V

    .line 89
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    .line 91
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lnkp;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    .line 95
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    .line 97
    :cond_1
    return-void
.end method
