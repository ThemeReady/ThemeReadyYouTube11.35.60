.class public final Llex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfn;


# instance fields
.field private synthetic a:Ltxb;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;Ltxb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Llex;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iput-object p2, p0, Llex;->a:Ltxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Llex;->b:Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    iget-object v1, p0, Llex;->a:Ltxb;

    .line 1028
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->a(Ltxb;)V

    .line 90
    return-void
.end method
