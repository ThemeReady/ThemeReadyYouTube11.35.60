.class final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgsh;


# direct methods
.method constructor <init>(Lgsh;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgsj;->b:Lgsh;

    iput-object p2, p0, Lgsj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgsj;->b:Lgsh;

    .line 1016
    iget-object v0, v0, Lgsh;->a:Lsux;

    .line 63
    iget-object v1, p0, Lgsj;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lsux;->a(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method
