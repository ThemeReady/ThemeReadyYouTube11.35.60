.class public final Losl;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 260
    const-string v0, ""

    iput-object v0, p0, Losl;->a:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Losl;->b:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const-string v0, "ypc/get_cart"

    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    new-array v4, v6, [Ljava/lang/Boolean;

    iget-object v0, p0, Losl;->a:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Losl;->b:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    move v3, v2

    move v0, v2

    .line 1317
    :goto_2
    if-ge v3, v6, :cond_3

    aget-object v5, v4, v3

    .line 1318
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1319
    add-int/lit8 v0, v0, 0x1

    .line 1317
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 309
    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    goto :goto_1

    .line 312
    :cond_3
    if-ne v0, v1, :cond_4

    :goto_3
    invoke-static {v1}, Llsq;->b(Z)V

    .line 313
    return-void

    :cond_4
    move v1, v2

    .line 312
    goto :goto_3
.end method

.method public final synthetic d()Lyfv;
    .locals 4

    .prologue
    .line 1332
    new-instance v0, Lxdg;

    invoke-direct {v0}, Lxdg;-><init>()V

    .line 1334
    iget-wide v2, p0, Losl;->c:J

    iput-wide v2, v0, Lxdg;->b:J

    .line 1336
    iget-object v1, p0, Losl;->a:Ljava/lang/String;

    iput-object v1, v0, Lxdg;->a:Ljava/lang/String;

    .line 1337
    iget-object v1, p0, Losl;->b:Ljava/lang/String;

    iput-object v1, v0, Lxdg;->c:Ljava/lang/String;

    .line 1338
    const/4 v1, 0x0

    iput-object v1, v0, Lxdg;->d:Lwuo;

    .line 257
    return-object v0
.end method
