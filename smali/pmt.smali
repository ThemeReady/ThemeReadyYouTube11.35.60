.class public Lpmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Lpmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "MDX.MdxModule"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpmt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmu;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lpmt;->a:Lpmu;

    .line 105
    return-void
.end method

.method static a(Landroid/content/Context;)Lafv;
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lafv;->a(Landroid/content/Context;)Lafv;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;Lmic;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    const-string v0, "remote_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "remote_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x82

    invoke-virtual {p1}, Lmic;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "remote_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static a(Lpmp;Landroid/content/Context;Ljava/lang/String;Lytg;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 364
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {p1}, Lmgi;->a(Landroid/content/Context;)Z

    move-result v2

    .line 369
    invoke-static {p1}, Lmht;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5011
    const-string v4, "android%s-%s-%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5013
    invoke-static {p2}, Lpup;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 5014
    const-string v0, "tablet"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 5011
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 372
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 373
    const-string v0, "device"

    const-string v4, "REMOTE_CONTROL"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v4, "id"

    invoke-interface {p3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "app"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "mdx-version"

    const-string v1, "3"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "theme"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6077
    iget-object v1, p0, Lpmp;->a:Ljava/util/Set;

    .line 5464
    const/4 v0, 0x0

    .line 5465
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5466
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6109
    iget-boolean v1, p0, Lpmp;->g:Z

    .line 5467
    if-nez v1, :cond_0

    .line 5468
    const-string v1, "ska"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5470
    :cond_0
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_1
    if-eqz v0, :cond_2

    .line 381
    const-string v1, "capabilities"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_2
    const-string v1, "experiments"

    .line 7082
    iget-object v2, p0, Lpmp;->b:Ljava/util/Set;

    .line 7453
    const-string v0, ""

    .line 7454
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7455
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 5013
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 5014
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_1
.end method

.method static a(Llvz;Ljava/lang/String;)Llvv;
    .locals 2

    .prologue
    .line 222
    const/16 v0, 0xbb8

    const/16 v1, 0x1388

    .line 223
    invoke-static {v0, v1}, Lpmt;->a(II)Llvw;

    move-result-object v0

    .line 222
    invoke-interface {p0, p1, v0}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Llvw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-static {}, Llvw;->k()Llvx;

    move-result-object v0

    .line 264
    invoke-interface {v0, p0}, Llvx;->a(I)Llvx;

    move-result-object v0

    .line 265
    invoke-interface {v0, p1}, Llvx;->b(I)Llvx;

    move-result-object v0

    .line 266
    invoke-interface {v0, v1}, Llvx;->a(Z)Llvx;

    move-result-object v0

    .line 267
    invoke-interface {v0, v1}, Llvx;->b(Z)Llvx;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Llvx;->d()Llvw;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method protected static a(Lprh;)Lofg;
    .locals 0

    .prologue
    .line 319
    return-object p0
.end method

.method protected static a(Lpon;)Lpoc;
    .locals 0

    .prologue
    .line 311
    return-object p0
.end method

.method static a(Lprb;Ljava/lang/String;)Lpqu;
    .locals 7

    .prologue
    .line 326
    invoke-static {p1}, Lpup;->a(Ljava/lang/String;)Z

    move-result v2

    .line 4039
    new-instance v0, Lpqu;

    iget-object v1, p0, Lprb;->a:Lytg;

    .line 4040
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lprb;->b:Lytg;

    .line 4042
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqh;

    iget-object v4, p0, Lprb;->c:Lytg;

    iget-object v5, p0, Lprb;->d:Lytg;

    .line 4044
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvv;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvv;

    invoke-direct/range {v0 .. v5}, Lpqu;-><init>(ZZLpqh;Lytg;Llvv;)V

    .line 326
    return-object v0
.end method

.method protected static a(Lpqj;)Lprf;
    .locals 0

    .prologue
    .line 332
    return-object p0
.end method

.method static a(Lpvp;)Lpvg;
    .locals 0

    .prologue
    .line 297
    return-object p0
.end method

.method static a(Lpvm;)Lpvr;
    .locals 0

    .prologue
    .line 304
    return-object p0
.end method

.method protected static a(Lpxs;)Lpza;
    .locals 0

    .prologue
    .line 416
    return-object p0
.end method

.method static a(Lqxr;Lkgp;Llrp;)Lqcn;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lqcq;

    invoke-direct {v0, p0, p1, p2}, Lqcq;-><init>(Lqxr;Lkgp;Llrp;)V

    .line 289
    invoke-virtual {p2, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 290
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lqcs;
    .locals 8

    .prologue
    .line 338
    const-string v0, "MdxServerSelection"

    sget-object v1, Lqcs;->e:Lqcs;

    .line 340
    invoke-virtual {v1}, Lqcs;->name()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :try_start_0
    invoke-static {v0}, Lqcs;->a(Ljava/lang/String;)Lqcs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    sget-object v2, Lpmt;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "MdxServerSelection"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 346
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v2, v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    sget-object v0, Lqcs;->e:Lqcs;

    goto :goto_0
.end method

.method static a(Lpwd;)Lsyy;
    .locals 0

    .prologue
    .line 448
    return-object p0
.end method

.method static a(Lntx;)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lntx;->t()Z

    move-result v0

    return v0
.end method

.method static a(Lpmp;)Z
    .locals 1

    .prologue
    .line 1117
    iget-boolean v0, p0, Lpmp;->j:Z

    .line 176
    return v0
.end method

.method static b(Llvz;Ljava/lang/String;)Llvv;
    .locals 1

    .prologue
    const/16 v0, 0x708

    .line 234
    invoke-static {v0, v0}, Lpmt;->a(II)Llvw;

    move-result-object v0

    .line 233
    invoke-interface {p0, p1, v0}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method static b(Lntx;)Lpmp;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lpmp;

    invoke-virtual {p0}, Lntx;->p()Lvkh;

    move-result-object v1

    invoke-direct {v0, v1}, Lpmp;-><init>(Lvkh;)V

    return-object v0
.end method

.method static b(Lpmp;)Lvkt;
    .locals 1

    .prologue
    .line 2097
    iget-object v0, p0, Lpmp;->e:Lvkt;

    .line 182
    return-object v0
.end method

.method static c(Llvz;Ljava/lang/String;)Llvv;
    .locals 2

    .prologue
    .line 244
    const/16 v0, 0x3a98

    const/16 v1, 0x4e20

    .line 245
    invoke-static {v0, v1}, Lpmt;->a(II)Llvw;

    move-result-object v0

    .line 244
    invoke-interface {p0, p1, v0}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method static c(Lpmp;)Z
    .locals 1

    .prologue
    .line 2101
    iget-boolean v0, p0, Lpmp;->f:Z

    .line 201
    return v0
.end method

.method static d(Lpmp;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 3087
    iget-object v0, p0, Lpmp;->c:Ljava/util/Set;

    .line 207
    return-object v0
.end method

.method static d(Llvz;Ljava/lang/String;)Llvv;
    .locals 2

    .prologue
    .line 258
    const/16 v0, 0x7d0

    const v1, 0xea60

    .line 259
    invoke-static {v0, v1}, Lpmt;->a(II)Llvw;

    move-result-object v0

    .line 258
    invoke-interface {p0, p1, v0}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method static e(Lpmp;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 3091
    iget-object v0, p0, Lpmp;->d:Ljava/util/Set;

    .line 213
    return-object v0
.end method

.method static f(Lpmp;)Z
    .locals 1

    .prologue
    .line 8113
    iget-boolean v0, p0, Lpmp;->i:Z

    .line 437
    return v0
.end method

.method static g(Lpmp;)Z
    .locals 1

    .prologue
    .line 8121
    iget-boolean v0, p0, Lpmp;->k:Z

    .line 443
    return v0
.end method
