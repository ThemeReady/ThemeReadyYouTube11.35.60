.class final Lyyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Lyxx;


# direct methods
.method constructor <init>(Lyxx;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lyyb;->b:Lyxx;

    iput-object p2, p0, Lyyb;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lyyb;->b:Lyxx;

    iget-object v0, v0, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 442
    iget-object v1, p0, Lyyb;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(J)V

    .line 443
    return-void
.end method
