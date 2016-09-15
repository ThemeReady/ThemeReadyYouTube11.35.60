.class final Lgtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lgtv;


# direct methods
.method constructor <init>(Lgtv;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgtz;->b:Lgtv;

    iput-object p2, p0, Lgtz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lgtz;->b:Lgtv;

    .line 1014
    iget-object v0, v0, Lgtv;->a:Lswt;

    .line 59
    iget-object v1, p0, Lgtz;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lswt;->a(Landroid/graphics/Bitmap;)V

    .line 60
    return-void
.end method
