.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldth;->b:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Ldth;->a:J

    .line 22
    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lxfg;->a:Lxfg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notification_inbox/unread_count"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lxfe;->a(Lxfg;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lxff;)Lxff;
    .locals 4

    .prologue
    .line 30
    check-cast p1, Ldth;

    .line 31
    iget-wide v0, p1, Ldth;->a:J

    iget-wide v2, p0, Ldth;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method
