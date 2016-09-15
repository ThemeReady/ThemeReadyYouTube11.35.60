.class final Lsgp;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Lsgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgb;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    iput-object p2, p0, Lsgp;->a:Lsgb;

    .line 243
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lsgp;->a:Lsgb;

    invoke-virtual {v0}, Lsgb;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 250
    iget-object v0, p0, Lsgp;->a:Lsgb;

    invoke-virtual {v0}, Lsgb;->g()V

    .line 252
    :cond_0
    return-void
.end method
