.class final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmw;


# direct methods
.method constructor <init>(Lmmw;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lmnb;->a:Lmmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lmnb;->a:Lmmw;

    .line 1056
    iget-object v0, v0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 1211
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a:Z

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lmnb;->a:Lmmw;

    .line 2056
    iget-object v0, v0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 269
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lmnb;->a:Lmmw;

    .line 3056
    iget-object v0, v0, Lmmw;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b()V

    goto :goto_0
.end method
