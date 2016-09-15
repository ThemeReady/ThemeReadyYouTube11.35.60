.class final Lpkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lpks;


# direct methods
.method constructor <init>(Lpks;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lpkt;->b:Lpks;

    iput-object p2, p0, Lpkt;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lpkt;->b:Lpks;

    iget-object v0, v0, Lpks;->a:Loxz;

    iget-object v1, p0, Lpkt;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Loxz;->a(Landroid/graphics/Bitmap;)V

    .line 414
    return-void
.end method
