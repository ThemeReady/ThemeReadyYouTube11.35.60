.class public final Lapo;
.super Laoi;
.source "SourceFile"


# instance fields
.field i:Lapm;

.field private j:I

.field private k:I

.field private l:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 135
    invoke-direct {p0, p1, p2}, Laoi;-><init>(Landroid/content/Context;Z)V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 141
    iput v3, p0, Lapo;->j:I

    .line 142
    iput v4, p0, Lapo;->k:I

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iput v4, p0, Lapo;->j:I

    .line 145
    iput v3, p0, Lapo;->k:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Laoi;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Laoi;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Laoi;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Laoi;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Laoi;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lapo;->i:Lapm;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lapo;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 186
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 187
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 188
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 189
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laka;

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 196
    :goto_0
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lapo;->pointToPosition(II)I

    move-result v3

    .line 199
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 200
    sub-int v0, v3, v0

    .line 201
    if-ltz v0, :cond_3

    invoke-virtual {v1}, Laka;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 202
    invoke-virtual {v1, v0}, Laka;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakf;

    .line 207
    :goto_1
    iget-object v2, p0, Lapo;->l:Landroid/view/MenuItem;

    .line 208
    if-eq v2, v0, :cond_1

    .line 3065
    iget-object v1, v1, Laka;->a:Lakb;

    .line 210
    if-eqz v2, :cond_0

    .line 211
    iget-object v3, p0, Lapo;->i:Lapm;

    invoke-interface {v3, v1, v2}, Lapm;->a(Lakb;Landroid/view/MenuItem;)V

    .line 214
    :cond_0
    iput-object v0, p0, Lapo;->l:Landroid/view/MenuItem;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    iget-object v2, p0, Lapo;->i:Lapm;

    invoke-interface {v2, v1, v0}, Lapm;->b(Lakb;Landroid/view/MenuItem;)V

    .line 222
    :cond_1
    invoke-super {p0, p1}, Laoi;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 191
    :cond_2
    const/4 v1, 0x0

    .line 192
    check-cast v0, Laka;

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 159
    invoke-virtual {p0}, Lapo;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 160
    if-eqz v0, :cond_1

    iget v2, p0, Lapo;->j:I

    if-ne p1, v2, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    iget-object v2, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lakf;

    .line 161
    invoke-virtual {v2}, Lakf;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lapo;->getSelectedItemPosition()I

    move-result v2

    .line 165
    invoke-virtual {p0}, Lapo;->getSelectedItemId()J

    move-result-wide v4

    .line 162
    invoke-virtual {p0, v0, v2, v4, v5}, Lapo;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lapo;->k:I

    if-ne p1, v0, :cond_2

    .line 169
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lapo;->setSelection(I)V

    .line 172
    invoke-virtual {p0}, Lapo;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Laka;

    .line 2065
    iget-object v0, v0, Laka;->a:Lakb;

    .line 172
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lakb;->a(Z)V

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    invoke-super {p0, p1, p2}, Laoi;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
