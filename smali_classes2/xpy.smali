.class final Lxpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpk;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic d:Lxpw;


# direct methods
.method public constructor <init>(Lxpw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lxpy;->d:Lxpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lxpy;->b:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lxpy;->c:Ljava/lang/String;

    .line 233
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    iget-wide v2, p0, Lxpy;->a:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    iput-wide v0, p0, Lxpy;->a:J

    .line 242
    iget-object v0, p0, Lxpy;->d:Lxpw;

    .line 1026
    iget-object v2, v0, Lxpw;->a:Lxrh;

    .line 242
    iget-object v6, p0, Lxpy;->b:Ljava/lang/String;

    iget-object v3, p0, Lxpy;->c:Ljava/lang/String;

    .line 1858
    iget-object v0, v2, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1858
    new-instance v1, Lxrk;

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lxrk;-><init>(Lxrh;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
