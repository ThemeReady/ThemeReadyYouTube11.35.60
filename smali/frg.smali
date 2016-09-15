.class final Lfrg;
.super Lmcr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfre;


# direct methods
.method constructor <init>(Lfre;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lfrg;->a:Lfre;

    invoke-direct {p0}, Lmcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lfrg;->a:Lfre;

    .line 1044
    iget-object v0, v0, Lfre;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 235
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method
