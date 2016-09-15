.class final Lgew;
.super Lovv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgev;


# direct methods
.method constructor <init>(Lgev;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lgew;->a:Lgev;

    invoke-direct {p0}, Lovv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lgew;->a:Lgev;

    iget-object v0, v0, Lgev;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Lgew;->a:Lgev;

    .line 1039
    iget-object v0, v0, Lgev;->h:Landroid/widget/FrameLayout;

    .line 216
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_0
    return-void
.end method
