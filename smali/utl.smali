.class public final Lutl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/CharSequence;

.field private static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, " \u00b7 "

    sput-object v0, Lutl;->a:Ljava/lang/CharSequence;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lutl;->b:[Ljava/lang/CharSequence;

    .line 44
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lutl;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 401
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    if-nez v0, :cond_2

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 406
    const/high16 v2, 0x10000

    .line 407
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 409
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    :cond_1
    :goto_0
    return-object p1

    .line 417
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lutj;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lutj;I)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lutl;->a(Lutj;ILuqf;Lvrw;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lutj;ILuqf;Lvrw;)Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 187
    invoke-static {}, Ludx;->a()Luea;

    move-result-object v4

    .line 188
    invoke-static {}, Lutm;->a()Lumn;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 182
    invoke-static/range {v0 .. v5}, Lutl;->a(Lutj;ILuqf;Lvrw;Luea;Lumn;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lutj;ILuqf;Lvrw;Luea;Lumn;)Landroid/text/Spanned;
    .locals 9

    .prologue
    .line 213
    if-nez p0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lutj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lutj;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lutj;->a:[Lwov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutj;->a:[Lwov;

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 224
    :cond_2
    sget-object v0, Lutl;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 227
    :cond_3
    iget-object v0, p0, Lutj;->a:[Lwov;

    .line 1306
    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    if-eqz p1, :cond_5

    .line 1307
    :cond_4
    const/4 v0, 0x0

    .line 227
    :goto_1
    if-eqz v0, :cond_7

    .line 228
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lutj;->a:[Lwov;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lwov;->a:Ljava/lang/String;

    invoke-static {v1}, Lutl;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1309
    :cond_5
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1311
    iget-boolean v1, v0, Lwov;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lwov;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lwov;->f:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lwov;->d:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lwov;->e:Lvrq;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 231
    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x0

    .line 235
    iget-object v6, p0, Lutj;->a:[Lwov;

    .line 236
    const/4 v0, 0x0

    array-length v7, v6

    move v5, v0

    move v0, v1

    :goto_2
    if-ge v5, v7, :cond_e

    .line 237
    aget-object v8, v6, v5

    .line 238
    iget-object v1, v8, Lwov;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 241
    iget-object v1, v8, Lwov;->a:Ljava/lang/String;

    invoke-static {v1}, Lutl;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 246
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    iget-boolean v0, v8, Lwov;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iget-boolean v4, v8, Lwov;->c:Z

    if-eqz v4, :cond_d

    .line 249
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v0, v4

    .line 250
    if-eqz v0, :cond_8

    .line 252
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :cond_8
    iget-boolean v0, v8, Lwov;->f:Z

    if-eqz v0, :cond_9

    if-eqz p5, :cond_9

    .line 260
    invoke-interface {p5}, Lumn;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/16 v4, 0x21

    .line 259
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265
    :cond_9
    iget-boolean v0, v8, Lwov;->d:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    .line 267
    invoke-interface {p4}, Luea;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/16 v4, 0x21

    .line 266
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_a
    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, v8, Lwov;->e:Lvrq;

    if-eqz v0, :cond_b

    .line 275
    iget-object v0, v8, Lwov;->e:Lvrq;

    .line 276
    invoke-interface {p3, p2, v0}, Lvrw;->a(Luqf;Lvrq;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v4, 0x21

    .line 275
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move v0, v1

    .line 236
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_2

    .line 248
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 249
    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    .line 287
    :cond_e
    if-eqz p1, :cond_f

    .line 288
    invoke-static {v3, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 291
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    .line 292
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 294
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 295
    new-instance v7, Luto;

    .line 296
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Luto;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 295
    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v3

    .line 302
    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto :goto_5
.end method

.method public static a(Lutj;Luea;)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    const/4 v1, 0x0

    .line 154
    invoke-static {}, Lutm;->a()Lumn;

    move-result-object v5

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    .line 148
    invoke-static/range {v0 .. v5}, Lutl;->a(Lutj;ILuqf;Lvrw;Luea;Lumn;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lutj;Luqf;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 129
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lutl;->a(Lutj;ILuqf;Lvrw;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p2}, Lvru;->a(Z)Lvrw;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 375
    const-string v1, ""

    .line 376
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 377
    if-nez p0, :cond_0

    sget-object p0, Lutl;->a:Ljava/lang/CharSequence;

    .line 379
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 379
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 386
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 390
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lutl;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    if-nez p0, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Lutj;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    .line 1326
    new-instance v1, Lwov;

    invoke-direct {v1}, Lwov;-><init>()V

    .line 338
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwov;->a:Ljava/lang/String;

    .line 339
    const/4 v2, 0x1

    new-array v2, v2, [Lwov;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lutj;->a:[Lwov;

    .line 340
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lutj;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    .line 348
    invoke-static {p0}, Lutl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutl;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutj;->c:Ljava/lang/String;

    .line 349
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lutj;
    .locals 6

    .prologue
    .line 355
    new-instance v1, Lutj;

    invoke-direct {v1}, Lutj;-><init>()V

    .line 356
    array-length v2, p0

    .line 357
    new-array v3, v2, [Lwov;

    .line 358
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2326
    new-instance v4, Lwov;

    invoke-direct {v4}, Lwov;-><init>()V

    .line 360
    aget-object v5, p0, v0

    invoke-static {v5}, Lutl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lutl;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lwov;->a:Ljava/lang/String;

    .line 361
    aput-object v4, v3, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    iput-object v3, v1, Lutj;->a:[Lwov;

    .line 364
    return-object v1
.end method

.method public static a()Lwov;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lwov;

    invoke-direct {v0}, Lwov;-><init>()V

    .line 331
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwov;->b:Z

    .line 332
    return-object v0
.end method

.method public static a([Lutj;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    sget-object v0, Lutl;->b:[Ljava/lang/CharSequence;

    .line 76
    :goto_0
    return-object v0

    .line 72
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 73
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 74
    aget-object v3, p0, v0

    .line 1057
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 74
    aput-object v3, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 76
    goto :goto_0
.end method

.method public static a([Lutj;Luqf;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 90
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    sget-object v0, Lutl;->b:[Ljava/lang/CharSequence;

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 94
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 95
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public static b(Lutj;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 319
    if-eqz p0, :cond_0

    iget-object v0, p0, Lutj;->b:Lutk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutj;->b:Lutk;

    iget-object v0, v0, Lutk;->a:Ltme;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lutj;->b:Lutk;

    iget-object v0, v0, Lutk;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 434
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
