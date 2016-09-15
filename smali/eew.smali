.class public final Leew;
.super Lmve;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Luad;)V
    .locals 1

    .prologue
    .line 2035
    if-eqz p1, :cond_0

    iget-object v0, p1, Luad;->f:Luac;

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p1, Luad;->f:Luac;

    iget v0, v0, Luac;->a:I

    .line 50
    :goto_0
    invoke-direct {p0, p1, v0}, Leew;-><init>(Luad;I)V

    .line 51
    return-void

    .line 2038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luad;I)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p1, Luad;->k:J

    invoke-direct {p0, p1, v0, v1}, Lmve;-><init>(Lvcp;J)V

    .line 55
    iput p2, p0, Leew;->a:I

    .line 56
    invoke-static {p1}, Leew;->a(Luad;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Leew;->b:Landroid/net/Uri;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 30
    if-eqz p1, :cond_0

    const-string v0, "channel/list/edit"

    .line 31
    :goto_0
    sget-object v1, Lxfg;->c:Lxfg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lxfe;->a(Lxfg;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "channel/list/view"

    goto :goto_0
.end method

.method public static a(Luad;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Luad;->j:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Luad;->g:[Luam;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luad;->h:[Luab;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Luad;->i:[Lual;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-static {v1, v0}, Leew;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1042
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
