.class final Lxzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lxzn;


# direct methods
.method constructor <init>(Lxzn;J)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lxzz;->b:Lxzn;

    iput-wide p2, p0, Lxzz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lxzz;->b:Lxzn;

    iget-object v0, v0, Lxzn;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lxzz;->a:J

    .line 1047
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 747
    return-void
.end method
