.class final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmp;


# instance fields
.field private final a:Lowc;

.field private final b:Lbmk;

.field private final c:Lowd;

.field private final d:Lwrb;

.field private final e:Lovz;


# direct methods
.method constructor <init>(Lbmk;Lovz;Lwrb;Lowd;Lowc;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    iput-object v0, p0, Ldhx;->b:Lbmk;

    .line 52
    iput-object p2, p0, Ldhx;->e:Lovz;

    .line 53
    iput-object p3, p0, Ldhx;->d:Lwrb;

    .line 54
    iput-object p4, p0, Ldhx;->c:Lowd;

    .line 55
    iput-object p5, p0, Ldhx;->a:Lowc;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbly;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0}, Lbmk;->a()Lbly;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0, p1}, Lbmk;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Ldhx;->b:Lbmk;

    .line 5059
    iget-object v0, v0, Lbmq;->c:Landroid/view/View;

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    iget-object v1, p0, Ldhx;->c:Lowd;

    iget-object v2, p0, Ldhx;->e:Lovz;

    iget-object v3, p0, Ldhx;->d:Lwrb;

    invoke-interface {v1, v0, v2, v3}, Lowd;->d(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 111
    return-void
.end method

.method public final a(Lbly;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0, p1}, Lbmk;->a(Lbly;)V

    .line 121
    return-void
.end method

.method public final a(Lbmo;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0, p1}, Lbmk;->a(Lbmo;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;Lbmz;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0, p1, p2}, Lbmk;->a(Ljava/lang/Object;Lbmz;)V

    .line 96
    iget-object v0, p0, Ldhx;->b:Lbmk;

    .line 4059
    iget-object v0, v0, Lbmq;->c:Landroid/view/View;

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    iget-object v1, p0, Ldhx;->c:Lowd;

    iget-object v2, p0, Ldhx;->e:Lovz;

    iget-object v3, p0, Ldhx;->d:Lwrb;

    invoke-interface {v1, v0, v2, v3}, Lowd;->b(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 98
    iget-object v1, p0, Ldhx;->a:Lowc;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Ldhx;->a:Lowc;

    invoke-interface {v1, v0}, Lowc;->a(Landroid/widget/ImageView;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0}, Lbmk;->b()V

    .line 61
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0, p1}, Lbmk;->b(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Ldhx;->b:Lbmk;

    .line 2059
    iget-object v0, v0, Lbmq;->c:Landroid/view/View;

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    iget-object v1, p0, Ldhx;->c:Lowd;

    iget-object v2, p0, Ldhx;->e:Lovz;

    iget-object v3, p0, Ldhx;->d:Lwrb;

    invoke-interface {v1, v0, v2, v3}, Lowd;->a(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 78
    iget-object v0, p0, Ldhx;->a:Lowc;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldhx;->a:Lowc;

    invoke-interface {v0}, Lowc;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0}, Lbmk;->c()V

    .line 66
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ldhx;->b:Lbmk;

    invoke-virtual {v0, p1}, Lbmk;->c(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Ldhx;->b:Lbmk;

    .line 3059
    iget-object v0, v0, Lbmq;->c:Landroid/view/View;

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Ldhx;->c:Lowd;

    iget-object v2, p0, Ldhx;->e:Lovz;

    iget-object v3, p0, Ldhx;->d:Lwrb;

    invoke-interface {v1, v0, v2, v3}, Lowd;->c(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 88
    iget-object v1, p0, Ldhx;->a:Lowc;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Ldhx;->a:Lowc;

    invoke-interface {v1, v0}, Lowc;->b(Landroid/widget/ImageView;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
