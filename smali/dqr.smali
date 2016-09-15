.class final Ldqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqy;


# instance fields
.field private synthetic a:Ldqq;


# direct methods
.method constructor <init>(Ldqq;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldqr;->a:Ldqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Ldqr;->a:Ldqq;

    iget-object v1, p0, Ldqr;->a:Ldqq;

    .line 1028
    iget-object v1, v1, Ldqq;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1221
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f:I

    int-to-float v3, v3

    iget v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:I

    int-to-float v1, v1

    div-float v1, v3, v1

    sub-float v1, v2, v1

    .line 2028
    invoke-virtual {v0, v1}, Ldqq;->a(F)V

    .line 219
    return-void
.end method
