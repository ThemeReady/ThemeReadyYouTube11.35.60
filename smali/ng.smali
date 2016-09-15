.class public Lng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl;

.field public final b:Lmn;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng;->c:Ljava/util/ArrayList;

    .line 205
    if-nez p1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 213
    new-instance v0, Lnm;

    invoke-direct {v0, p1, p2}, Lnm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lng;->a:Lnl;

    .line 217
    :goto_0
    new-instance v0, Lmn;

    invoke-direct {v0, p1, p0}, Lmn;-><init>(Landroid/content/Context;Lng;)V

    iput-object v0, p0, Lng;->b:Lmn;

    .line 218
    return-void

    .line 215
    :cond_2
    new-instance v0, Lnn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lnn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lng;->a:Lnl;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lnl;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lng;->c:Ljava/util/ArrayList;

    .line 221
    iput-object p2, p0, Lng;->a:Lnl;

    .line 222
    new-instance v0, Lmn;

    invoke-direct {v0, p1, p0}, Lmn;-><init>(Landroid/content/Context;Lng;)V

    iput-object v0, p0, Lng;->b:Lmn;

    .line 223
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->a(I)V

    .line 284
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->a(Landroid/app/PendingIntent;)V

    .line 258
    return-void
.end method

.method public final a(Llw;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->a(Llw;)V

    .line 420
    return-void
.end method

.method public final a(Lnh;)V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lng;->a:Lnl;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Lnl;->a(Lnh;Landroid/os/Handler;)V

    .line 234
    return-void
.end method

.method public final a(Lot;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->a(Lot;)V

    .line 410
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0, p1}, Lnl;->a(Z)V

    .line 337
    iget-object v0, p0, Lng;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnt;

    .line 338
    invoke-interface {v1}, Lnt;->a()V

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0}, Lnl;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0}, Lnl;->b()V

    .line 373
    return-void
.end method

.method public final c()Lny;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0}, Lnl;->c()Lny;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0}, Lnl;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
