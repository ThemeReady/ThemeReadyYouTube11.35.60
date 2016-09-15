.class public final Ldqw;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Ldqw;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 4

    .prologue
    .line 396
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 397
    new-instance v0, Lwn;

    sget-object v1, Lwn;->a:Lwn;

    .line 4036
    sget-object v2, Lwm;->a:Lws;

    .line 3359
    iget-object v1, v1, Lwn;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lws;->a(Ljava/lang/Object;)I

    move-result v1

    .line 399
    iget-object v2, p0, Ldqw;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11027f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwn;-><init>(ILjava/lang/CharSequence;)V

    .line 4582
    sget-object v1, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    .line 5038
    iget-object v0, v0, Lwn;->b:Ljava/lang/Object;

    .line 4582
    invoke-interface {v1, v2, v0}, Lws;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    return-void
.end method
