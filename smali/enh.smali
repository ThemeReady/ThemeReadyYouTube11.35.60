.class final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Leng;


# direct methods
.method constructor <init>(Leng;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lenh;->a:Leng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1242
    iget-object v0, p0, Lenh;->a:Leng;

    .line 2054
    iget-object v0, v0, Leng;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1242
    iget-object v1, p0, Lenh;->a:Leng;

    .line 3054
    iget-object v1, v1, Leng;->a:Landroid/app/Activity;

    .line 1242
    const v2, 0x7f1102ea

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 215
    check-cast p2, Landroid/util/Pair;

    .line 3220
    iget-object v0, p0, Lenh;->a:Leng;

    .line 4054
    iget-object v0, v0, Leng;->t:Loeo;

    .line 3220
    invoke-virtual {v0}, Loeo;->d()V

    .line 3221
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3222
    :cond_0
    iget-object v0, p0, Lenh;->a:Leng;

    .line 5054
    iget-object v0, v0, Leng;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3222
    iget-object v1, p0, Lenh;->a:Leng;

    .line 6054
    iget-object v1, v1, Leng;->a:Landroid/app/Activity;

    .line 3222
    const v2, 0x7f1102ea

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3224
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3225
    iget-object v1, p0, Lenh;->a:Leng;

    .line 7054
    iget-object v1, v1, Leng;->v:Ljava/util/Set;

    .line 3225
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3229
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnl;

    .line 3231
    iget-object v3, p0, Lenh;->a:Leng;

    .line 8054
    iget-object v3, v3, Leng;->v:Ljava/util/Set;

    .line 8088
    iget-object v1, v1, Lrnl;->a:Ljava/lang/String;

    .line 3231
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3234
    :cond_2
    iget-object v1, p0, Lenh;->a:Leng;

    .line 9054
    iget-object v1, v1, Leng;->t:Loeo;

    .line 3234
    invoke-virtual {v1, v0}, Loeo;->a(Ljava/util/Collection;)V

    .line 3235
    iget-object v0, p0, Lenh;->a:Leng;

    .line 10054
    iget-object v0, v0, Leng;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
