.class final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lyxx;


# direct methods
.method constructor <init>(Lyxx;J)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lyya;->b:Lyxx;

    iput-wide p2, p0, Lyya;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lyya;->b:Lyxx;

    iget-object v0, v0, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 429
    iget-wide v2, p0, Lyya;->a:J

    invoke-interface {v0, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(J)V

    .line 430
    return-void
.end method
