.class final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Leoh;


# direct methods
.method constructor <init>(Leoh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Leoi;->b:Leoh;

    iput-object p2, p0, Leoi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 1050
    iget-object v0, v0, Leoe;->o:Loeo;

    .line 265
    invoke-virtual {v0}, Loeo;->d()V

    .line 267
    iget-object v0, p0, Leoi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 2050
    iget-object v0, v0, Leoe;->o:Loeo;

    .line 3034
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 3050
    iget-object v0, v0, Leoe;->q:Landroid/view/View;

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 6050
    iget-object v0, v0, Leoe;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 277
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 7050
    iget-object v0, v0, Leoe;->j:Leog;

    .line 277
    iget-object v1, p0, Leoi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Leog;->a(I)V

    .line 278
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 4050
    iget-object v0, v0, Leoe;->q:Landroid/view/View;

    .line 272
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Leoi;->b:Leoh;

    iget-object v0, v0, Leoh;->a:Leoe;

    .line 5050
    iget-object v0, v0, Leoe;->o:Loeo;

    .line 273
    iget-object v1, p0, Leoi;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
