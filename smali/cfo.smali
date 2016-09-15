.class public final Lcfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llrp;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llrp;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcfo;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2467
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1561
    invoke-virtual {v0}, Llky;->G()Llvf;

    move-result-object v1

    iget-object v0, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lytg;

    .line 1562
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvc;

    invoke-interface {v1, v0}, Llvf;->a(Llvc;)V

    .line 1563
    iget-object v0, p0, Lcfo;->a:Llrp;

    iget-object v1, p0, Lcfo;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3467
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1563
    invoke-virtual {v1}, Llky;->G()Llvf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 1564
    return-void
.end method
