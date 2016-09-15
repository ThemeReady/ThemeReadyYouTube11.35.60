.class final Lyxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Lyxx;


# direct methods
.method constructor <init>(Lyxx;JI)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lyxz;->c:Lyxx;

    iput-wide p2, p0, Lyxz;->a:J

    iput p4, p0, Lyxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lyxz;->c:Lyxx;

    iget-object v0, v0, Lyxx;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1043
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 415
    iget-wide v2, p0, Lyxz;->a:J

    iget v1, p0, Lyxz;->b:I

    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(JI)V

    .line 416
    return-void
.end method
