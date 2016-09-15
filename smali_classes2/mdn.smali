.class public Lmdn;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lmdn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lmdn;->invalidateSelf()V

    .line 159
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkm;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p2, p3, p4}, Lmdn;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 166
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkm;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 183
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 63
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 73
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 78
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lkm;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 208
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lkm;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 213
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 198
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0, p2}, Lmdn;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method
