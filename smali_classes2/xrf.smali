.class public final Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lxre;


# direct methods
.method public constructor <init>(Lxre;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lxrf;->c:Lxre;

    iput-object p2, p0, Lxrf;->a:Ljava/lang/String;

    iput-object p3, p0, Lxrf;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lxrf;->c:Lxre;

    iget-object v0, v0, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 700
    iget-object v1, p0, Lxrf;->a:Ljava/lang/String;

    iget-object v2, p0, Lxrf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lxpa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 701
    return-void
.end method
