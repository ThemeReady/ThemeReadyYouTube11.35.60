.class final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field a:Z

.field b:Lmcy;

.field final synthetic c:Lowf;


# direct methods
.method constructor <init>(Lowf;Z)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lowg;->c:Lowf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual {p0, p2}, Lowg;->a(Z)V

    .line 248
    return-void
.end method


# virtual methods
.method final a(Lmcy;)V
    .locals 1

    .prologue
    .line 278
    iput-object p1, p0, Lowg;->b:Lmcy;

    .line 280
    iget-object v0, p0, Lowg;->c:Lowf;

    .line 3029
    iget-object v0, v0, Lowf;->a:Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 281
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lowg;->a:Z

    if-ne v0, p1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iput-boolean p1, p0, Lowg;->a:Z

    .line 270
    if-eqz p1, :cond_2

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lowg;->a(Lmcy;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lowg;->b:Lmcy;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lowg;->c:Lowf;

    .line 2029
    iget-object v0, v0, Lowf;->a:Landroid/widget/ImageView;

    .line 273
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lowg;->c:Lowf;

    iget-object v1, p0, Lowg;->b:Lmcy;

    .line 1029
    invoke-virtual {v0, v1}, Lowf;->a(Lmcy;)V

    .line 262
    return-void
.end method
