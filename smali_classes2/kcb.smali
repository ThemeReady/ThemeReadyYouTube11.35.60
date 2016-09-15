.class public final Lkcb;
.super Lkbz;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Landroid/graphics/Bitmap;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkbz;-><init>(I)V

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkcb;->c:Ljava/util/concurrent/CountDownLatch;

    .line 23
    iput p1, p0, Lkcb;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkcb;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 55
    iput-object p2, p0, Lkcb;->d:Landroid/graphics/Bitmap;

    .line 56
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "Failed to extract thumbnail for video"

    invoke-static {v0, p1}, Ljxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lkcb;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lkcb;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lkcb;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkcb;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lkcb;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkcb;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void
.end method
