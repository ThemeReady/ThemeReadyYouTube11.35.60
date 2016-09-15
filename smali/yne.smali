.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykj;


# instance fields
.field private a:Lynm;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lyne;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lyne;->a:Lynm;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lyne;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lyne;->a:Lynm;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lynm;)V

    .line 513
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lyne;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lynm;

    move-result-object v0

    iput-object v0, p0, Lyne;->a:Lynm;

    .line 497
    new-instance v0, Lynm;

    invoke-direct {v0, p1}, Lynm;-><init>(Landroid/view/Display;)V

    .line 500
    iget-object v1, p0, Lyne;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lynm;)V

    .line 505
    iget-object v0, p0, Lyne;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1473
    new-instance v1, Lynd;

    invoke-direct {v1, v0}, Lynd;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method
