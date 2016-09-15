.class final Lxzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lxzn;


# direct methods
.method constructor <init>(Lxzn;JJ)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lxzy;->c:Lxzn;

    iput-wide p2, p0, Lxzy;->a:J

    iput-wide p4, p0, Lxzy;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 735
    iget-object v0, p0, Lxzy;->c:Lxzn;

    iget-object v0, v0, Lxzn;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lxzy;->a:J

    .line 1047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 736
    iget-object v0, p0, Lxzy;->c:Lxzn;

    iget-object v0, v0, Lxzn;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lxzy;->b:J

    .line 2047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 737
    return-void
.end method
