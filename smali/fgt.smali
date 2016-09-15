.class final Lfgt;
.super Lovv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfgn;


# direct methods
.method constructor <init>(Lfgn;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lfgt;->a:Lfgn;

    invoke-direct {p0}, Lovv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lfgt;->a:Lfgn;

    .line 1044
    iget-object v0, v0, Lfgn;->a:Landroid/widget/ImageView;

    .line 201
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lfgt;->a:Lfgn;

    .line 2044
    invoke-virtual {v0}, Lfgn;->b()V

    .line 207
    return-void
.end method
