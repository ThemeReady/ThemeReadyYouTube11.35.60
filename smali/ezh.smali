.class public final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezf;


# instance fields
.field final a:Landroid/content/res/Resources;

.field public final b:Lli;

.field public c:Lli;

.field private final d:Lfu;

.field private final e:Lowb;

.field private final f:Lwse;

.field private final g:I

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lfn;Lowb;Lwse;I)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lezh;->e:Lowb;

    .line 47
    iput-object p3, p0, Lezh;->f:Lwse;

    .line 48
    iput p4, p0, Lezh;->g:I

    .line 49
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    iput-object v0, p0, Lezh;->d:Lfu;

    .line 51
    invoke-virtual {p1}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezh;->a:Landroid/content/res/Resources;

    .line 52
    iget-object v0, p0, Lezh;->a:Landroid/content/res/Resources;

    const v1, 0x7f0203ca

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lezh;->a:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Llk;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lli;

    move-result-object v0

    iput-object v0, p0, Lezh;->b:Lli;

    .line 1090
    iget-object v0, p0, Lezh;->f:Lwse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezh;->f:Lwse;

    iget-object v0, v0, Lwse;->a:Lwrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezh;->f:Lwse;

    iget-object v0, v0, Lwse;->a:Lwrb;

    iget-object v0, v0, Lwrb;->a:[Lwrc;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lezh;->f:Lwse;

    iget-object v0, v0, Lwse;->a:Lwrb;

    iget-object v0, v0, Lwrb;->a:[Lwrc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lwrc;->a:Ljava/lang/String;

    .line 1094
    iget-object v1, p0, Lezh;->e:Lowb;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lezi;

    invoke-direct {v2, p0}, Lezi;-><init>(Lezh;)V

    invoke-interface {v1, v0, v2}, Lowb;->a(Landroid/net/Uri;Llpg;)V

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lezh;->g:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 77
    iput-object p1, p0, Lezh;->h:Landroid/view/MenuItem;

    .line 78
    invoke-virtual {p0}, Lezh;->d()V

    .line 79
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    iget-object v0, p0, Lezh;->f:Lwse;

    .line 2073
    new-instance v1, Lcvt;

    invoke-direct {v1}, Lcvt;-><init>()V

    .line 2074
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2075
    const-string v3, "MenuButtonRendererKey"

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2077
    invoke-virtual {v1, v2}, Lcvt;->f(Landroid/os/Bundle;)V

    .line 2826
    iput-boolean v4, v1, Lfi;->F:Z

    .line 85
    iget-object v0, p0, Lezh;->d:Lfu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcvt;->a(Lfu;Ljava/lang/String;)V

    .line 86
    return v4
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lezh;->g:I

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lezh;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lezh;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lezh;->c:Lli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezh;->c:Lli;

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 115
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lezh;->b:Lli;

    goto :goto_0
.end method
