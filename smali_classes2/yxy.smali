.class final Lyxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lyxx;


# direct methods
.method constructor <init>(Lyxx;JIZ)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lyxy;->d:Lyxx;

    iput-wide p2, p0, Lyxy;->a:J

    iput p4, p0, Lyxy;->b:I

    iput-boolean p5, p0, Lyxy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 390
    iget-object v0, p0, Lyxy;->d:Lyxx;

    iget-object v0, v0, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 390
    iget-wide v2, p0, Lyxy;->a:J

    iget v1, p0, Lyxy;->b:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(JI)V

    .line 391
    iget-boolean v0, p0, Lyxy;->c:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lyxy;->d:Lyxx;

    iget-object v0, v0, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 393
    iget v1, p0, Lyxy;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    .line 395
    iget-object v0, p0, Lyxy;->d:Lyxx;

    iget-object v0, v0, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 395
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Lyxy;->a:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([J)V

    .line 397
    :cond_0
    return-void
.end method
