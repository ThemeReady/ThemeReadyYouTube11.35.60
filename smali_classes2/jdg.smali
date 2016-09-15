.class public final Ljdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ljdg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljdg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljdj;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ljdg;->a:Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;

    .line 2070
    iget-object v0, v0, Lcom/google/android/libraries/cast/companionlibrary/widgets/MiniController;->b:Ljdj;

    .line 257
    invoke-interface {v0}, Ljdj;->s()V

    .line 259
    :cond_0
    return-void
.end method
