.class Labi;
.super Lajm;
.source "SourceFile"


# instance fields
.field private synthetic a:Labh;


# direct methods
.method constructor <init>(Labh;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Labi;->a:Labh;

    .line 248
    invoke-direct {p0, p2}, Lajm;-><init>(Landroid/view/Window$Callback;)V

    .line 249
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Labi;->a:Labh;

    invoke-virtual {v0, p1}, Labh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-super {p0, p1}, Lajm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Lajm;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labi;->a:Labh;

    .line 260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Labh;->a(ILandroid/view/KeyEvent;)Z

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

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 265
    if-nez p1, :cond_0

    instance-of v0, p2, Lakb;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lajm;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 308
    invoke-super {p0, p1, p2}, Lajm;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 309
    iget-object v0, p0, Labi;->a:Labh;

    invoke-virtual {v0, p1}, Labh;->e(I)Z

    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lajm;->onPanelClosed(ILandroid/view/Menu;)V

    .line 316
    iget-object v0, p0, Labi;->a:Labh;

    invoke-virtual {v0, p1}, Labh;->d(I)V

    .line 317
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    instance-of v0, p3, Lakb;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lakb;

    move-object v2, v0

    .line 283
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 303
    :cond_0
    :goto_1
    return v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 293
    :cond_2
    if-eqz v2, :cond_3

    .line 2367
    const/4 v0, 0x1

    iput-boolean v0, v2, Lakb;->j:Z

    .line 297
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lajm;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 299
    if-eqz v2, :cond_0

    .line 3367
    iput-boolean v1, v2, Lakb;->j:Z

    goto :goto_1
.end method
