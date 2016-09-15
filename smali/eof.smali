.class public final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locu;


# instance fields
.field private synthetic a:Leoe;


# direct methods
.method public constructor <init>(Leoe;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Leof;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Leof;->a:Leoe;

    .line 1050
    iget-object v0, v0, Leoe;->o:Loeo;

    .line 2034
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Leof;->a:Leoe;

    .line 2050
    iget-object v0, v0, Leoe;->q:Landroid/view/View;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Leof;->a:Leoe;

    .line 3050
    iget-object v0, v0, Leoe;->q:Landroid/view/View;

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Leof;->a:Leoe;

    .line 4050
    iget-object v0, v0, Leoe;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Leof;->Y_()V

    .line 181
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Leof;->Y_()V

    .line 171
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Leof;->Y_()V

    .line 176
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Leof;->Y_()V

    .line 186
    return-void
.end method
