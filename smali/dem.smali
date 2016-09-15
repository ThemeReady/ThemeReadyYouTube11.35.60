.class public final Ldem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Ldem;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 430
    const v0, 0x7f0e0725

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldem;->a:Landroid/view/MenuItem;

    .line 441
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldem;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 451
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 435
    const v0, 0x7f13000b

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 445
    iget-object v2, p0, Ldem;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1334
    new-instance v3, Lvmh;

    invoke-direct {v3}, Lvmh;-><init>()V

    .line 1335
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->j:Ljava/lang/String;

    iput-object v0, v3, Lvmh;->a:Ljava/lang/String;

    .line 1337
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1338
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1339
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1340
    const v0, 0x7f1101d7

    invoke-static {v2, v0, v1}, Lmfc;->a(Landroid/content/Context;II)V

    .line 446
    :goto_0
    return v9

    .line 1343
    :cond_0
    new-instance v4, Lvjy;

    invoke-direct {v4}, Lvjy;-><init>()V

    iput-object v4, v3, Lvmh;->b:Lvjy;

    .line 1344
    iget-object v4, v3, Lvmh;->b:Lvjy;

    iput-object v0, v4, Lvjy;->a:Ljava/lang/String;

    .line 1347
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1348
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1349
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Z

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1350
    const v0, 0x7f1101d6

    invoke-static {v2, v0, v1}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1353
    :cond_2
    new-instance v4, Lvix;

    invoke-direct {v4}, Lvix;-><init>()V

    iput-object v4, v3, Lvmh;->c:Lvix;

    .line 1354
    iget-object v4, v3, Lvmh;->c:Lvix;

    iput-object v0, v4, Lvix;->a:Ljava/lang/String;

    .line 1357
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1358
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2129
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcio;

    .line 1359
    new-instance v4, Lvjt;

    invoke-direct {v4}, Lvjt;-><init>()V

    iput-object v4, v3, Lvmh;->d:Lvjt;

    .line 1360
    sget-object v4, Ldej;->a:[I

    invoke-virtual {v0}, Lcio;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1362
    :pswitch_0
    iget-object v0, v3, Lvmh;->d:Lvjt;

    iput v1, v0, Lvjt;->a:I

    .line 1376
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1377
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1378
    new-instance v4, Lvjv;

    invoke-direct {v4}, Lvjv;-><init>()V

    iput-object v4, v3, Lvmh;->e:Lvjv;

    .line 1379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 1381
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1382
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1383
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1365
    :pswitch_1
    iget-object v0, v3, Lvmh;->d:Lvjt;

    iput v9, v0, Lvjt;->a:I

    goto :goto_1

    .line 1368
    :pswitch_2
    iget-object v0, v3, Lvmh;->d:Lvjt;

    const/4 v4, 0x2

    iput v4, v0, Lvjt;->a:I

    goto :goto_1

    .line 1386
    :cond_6
    iget-object v5, v3, Lvmh;->e:Lvjv;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lvjv;->a:[Ljava/lang/String;

    .line 1389
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->x:Ldem;

    invoke-virtual {v0, v1}, Ldem;->a(Z)V

    .line 1390
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lony;

    new-instance v1, Ldei;

    invoke-direct {v1, v2}, Ldei;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 3060
    iget-object v2, v0, Lony;->f:Lofr;

    .line 3120
    new-instance v4, Looa;

    iget-object v5, v0, Lony;->b:Loez;

    iget-object v0, v0, Lony;->c:Lqxr;

    .line 3122
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Looa;-><init>(Loez;Lqxp;)V

    .line 3123
    invoke-virtual {v4, v3}, Looa;->a(Lyfv;)V

    .line 3127
    sget-object v0, Lnug;->a:[B

    .line 3124
    invoke-virtual {v4, v0}, Looa;->a([B)V

    .line 3060
    invoke-virtual {v2, v4, v1}, Lofr;->a(Loer;Lraz;)V

    goto/16 :goto_0

    .line 1360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
