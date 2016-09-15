.class final Lphh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lphc;


# direct methods
.method constructor <init>(Lphc;[BLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lphh;->c:Lphc;

    iput-object p2, p0, Lphh;->a:[B

    iput-object p3, p0, Lphh;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lphh;->c:Lphc;

    .line 1066
    const/4 v1, 0x0

    iput-object v1, v0, Lphc;->n:Landroid/graphics/Bitmap;

    .line 557
    iget-object v0, p0, Lphh;->c:Lphc;

    iget-object v1, p0, Lphh;->a:[B

    .line 2066
    invoke-virtual {v0, v1}, Lphc;->a([B)Z

    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lphh;->c:Lphc;

    iget-object v1, p0, Lphh;->b:Landroid/graphics/Bitmap;

    .line 3066
    iput-object v1, v0, Lphc;->n:Landroid/graphics/Bitmap;

    .line 560
    :cond_0
    return-void
.end method
