.class final Lsip;
.super Lsul;
.source "SourceFile"


# instance fields
.field private a:Lsgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgb;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lsul;-><init>(Landroid/content/Context;)V

    .line 305
    iput-object p2, p0, Lsip;->a:Lsgb;

    .line 306
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lsip;->a:Lsgb;

    invoke-virtual {v0}, Lsgb;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    invoke-super {p0, v0}, Lsul;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Lsip;->a:Lsgb;

    invoke-virtual {v0}, Lsgb;->g()V

    .line 318
    :cond_0
    return-void
.end method
