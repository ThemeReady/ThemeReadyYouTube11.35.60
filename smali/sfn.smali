.class public final Lsfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lsfn;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lsfn;->a:Lsfm;

    .line 1016
    iget-object v0, v0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lsfn;->a:Lsfm;

    .line 2016
    iget-object v0, v0, Lsfm;->b:Landroid/graphics/SurfaceTexture;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 111
    :cond_0
    return-void
.end method
