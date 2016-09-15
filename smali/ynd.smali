.class public final Lynd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lynd;->a:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lynd;->a:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1053
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    .line 477
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->g()V

    .line 478
    return-void
.end method
