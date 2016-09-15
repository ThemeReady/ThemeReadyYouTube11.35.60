.class final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaw;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private synthetic b:Lniz;


# direct methods
.method constructor <init>(Lniz;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lnjc;->b:Lniz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 353
    iput-object p1, p0, Lnjc;->a:Landroid/graphics/Bitmap;

    .line 354
    iget-object v0, p0, Lnjc;->b:Lniz;

    .line 1039
    iget-object v0, v0, Lniz;->a:Landroid/os/Handler;

    .line 354
    iget-object v1, p0, Lnjc;->b:Lniz;

    .line 2039
    iget-object v1, v1, Lniz;->a:Landroid/os/Handler;

    .line 354
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    return-void
.end method
