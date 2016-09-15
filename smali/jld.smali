.class public final Ljld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkr;


# instance fields
.field private a:Lidi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lidi;

    invoke-direct {v0}, Lidi;-><init>()V

    iput-object v0, p0, Ljld;->a:Lidi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljkq;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljlc;

    iget-object v1, p0, Ljld;->a:Lidi;

    invoke-virtual {v1}, Lidi;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljlc;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 91
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Ljkr;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljld;->a:Lidi;

    .line 1000
    iput-object p1, v0, Lidi;->a:Landroid/graphics/Bitmap;

    .line 42
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Ljkr;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljld;->a:Lidi;

    invoke-virtual {v0, p1}, Lidi;->a(Landroid/os/Bundle;)Lidi;

    .line 60
    return-object p0
.end method
