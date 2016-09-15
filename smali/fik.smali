.class final Lfik;
.super Lovv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lfik;->a:Lfig;

    invoke-direct {p0}, Lovv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lfik;->a:Lfig;

    .line 2051
    iget-object v0, v0, Lfig;->c:Landroid/widget/ImageView;

    .line 282
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lfik;->a:Lfig;

    .line 3051
    iget-object v0, v0, Lfig;->d:Leur;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lfik;->a:Lfig;

    .line 4051
    iget-object v0, v0, Lfig;->e:Leqw;

    .line 284
    iget-object v1, p0, Lfik;->a:Lfig;

    .line 5051
    iget-object v1, v1, Lfig;->d:Leur;

    .line 5066
    iget-object v1, v1, Leur;->a:Landroid/view/View;

    .line 284
    invoke-interface {v0, p0, v1}, Leqw;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 288
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfik;->a:Lfig;

    .line 1051
    invoke-virtual {v0}, Lfig;->b()V

    .line 278
    return-void
.end method
