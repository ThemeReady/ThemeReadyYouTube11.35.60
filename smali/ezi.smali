.class final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lezh;


# direct methods
.method constructor <init>(Lezh;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lezi;->a:Lezh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lezi;->a:Lezh;

    iget-object v1, p0, Lezi;->a:Lezh;

    iget-object v1, v1, Lezh;->b:Lli;

    iput-object v1, v0, Lezh;->c:Lli;

    .line 1105
    iget-object v0, p0, Lezi;->a:Lezh;

    .line 2026
    invoke-virtual {v0}, Lezh;->d()V

    .line 94
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2097
    iget-object v0, p0, Lezi;->a:Lezh;

    iget-object v1, p0, Lezi;->a:Lezh;

    .line 3026
    iget-object v1, v1, Lezh;->a:Landroid/content/res/Resources;

    .line 2097
    invoke-static {v1, p2}, Llk;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lli;

    move-result-object v1

    iput-object v1, v0, Lezh;->c:Lli;

    .line 2098
    iget-object v0, p0, Lezi;->a:Lezh;

    iget-object v0, v0, Lezh;->c:Lli;

    .line 3296
    iput-boolean v2, v0, Lli;->f:Z

    .line 3297
    iput-boolean v2, v0, Lli;->e:Z

    .line 3299
    invoke-virtual {v0}, Lli;->b()V

    .line 3300
    iget-object v1, v0, Lli;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lli;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3301
    invoke-virtual {v0}, Lli;->invalidateSelf()V

    .line 2099
    iget-object v0, p0, Lezi;->a:Lezh;

    .line 4026
    invoke-virtual {v0}, Lezh;->d()V

    .line 94
    return-void
.end method
