.class public final Lkcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkcp;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkcp;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lkcy;->a:Lkcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2062
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    .line 1141
    invoke-virtual {v0}, Ljxl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Lkcy;->a:Lkcp;

    iget-object v1, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3062
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkcp;

    .line 1144
    if-ne v0, v1, :cond_0

    .line 1145
    iget-object v0, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4062
    iget-boolean v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 5062
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1146
    iget-object v0, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lkcy;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6062
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkdc;

    .line 7062
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkdc;)V

    goto :goto_0
.end method
