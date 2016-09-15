.class public final Llbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqyg;

.field public final b:Lqwr;

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lqyg;Lqwr;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Llbz;->a:Lqyg;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    iput-object v0, p0, Llbz;->b:Lqwr;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llbz;->c:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Llbz;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Llbz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_0
    iput-object v1, p0, Llbz;->d:Landroid/net/Uri;

    .line 80
    return-void
.end method
