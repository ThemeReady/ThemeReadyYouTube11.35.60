.class final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxrb;


# direct methods
.method constructor <init>(Lxrb;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lxrd;->a:Lxrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lxrd;->a:Lxrb;

    iget-object v0, v0, Lxrb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 353
    return-void
.end method
