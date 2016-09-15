.class final Lsva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lsuz;


# direct methods
.method constructor <init>(Lsuz;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lsva;->b:Lsuz;

    iput-object p2, p0, Lsva;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lsva;->b:Lsuz;

    .line 1031
    iget-object v0, v0, Lsuz;->a:Lsux;

    .line 110
    iget-object v1, p0, Lsva;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lsux;->a(Landroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method
