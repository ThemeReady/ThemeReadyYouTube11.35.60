.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgs;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbia;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbgt;
    .locals 5

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 2035
    invoke-static {p2, p3}, Lbax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2044
    sget-object v0, Lbjk;->a:Lazw;

    invoke-virtual {p4, v0}, Lazz;->a(Lazw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2045
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2035
    :goto_0
    if-eqz v0, :cond_1

    .line 2037
    new-instance v0, Lbgt;

    new-instance v1, Lbng;

    invoke-direct {v1, p1}, Lbng;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbia;->a:Landroid/content/Context;

    .line 3037
    new-instance v3, Lbba;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lbba;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lbay;->a(Landroid/content/Context;Landroid/net/Uri;Lbbb;)Lbay;

    move-result-object v2

    .line 2037
    invoke-direct {v0, v1, v2}, Lbgt;-><init>(Lazv;Lbae;)V

    :goto_1
    return-object v0

    .line 2045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2039
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 2028
    invoke-static {p1}, Lbax;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbax;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
