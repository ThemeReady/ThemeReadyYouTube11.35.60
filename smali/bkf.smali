.class final Lbkf;
.super Lbmn;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lbmn;-><init>()V

    .line 270
    iput-object p1, p0, Lbkf;->c:Landroid/os/Handler;

    .line 271
    iput p2, p0, Lbkf;->a:I

    .line 272
    iput-wide p3, p0, Lbkf;->d:J

    .line 273
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbmz;)V
    .locals 4

    .prologue
    .line 263
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1281
    iput-object p1, p0, Lbkf;->b:Landroid/graphics/Bitmap;

    .line 1282
    iget-object v0, p0, Lbkf;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1283
    iget-object v1, p0, Lbkf;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lbkf;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 263
    return-void
.end method
