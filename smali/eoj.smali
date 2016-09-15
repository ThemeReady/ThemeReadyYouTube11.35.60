.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leoh;


# direct methods
.method constructor <init>(Leoh;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Leoj;->a:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Leoj;->a:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 1050
    iget-object v0, v0, Leoe;->q:Landroid/view/View;

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Leoj;->a:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 2050
    iget-object v0, v0, Leoe;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 289
    return-void
.end method
