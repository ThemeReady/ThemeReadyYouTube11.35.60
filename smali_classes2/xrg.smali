.class public final Lxrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxre;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lxrg;->a:Lxre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lxrg;->a:Lxre;

    iget-object v0, v0, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 716
    return-void
.end method
