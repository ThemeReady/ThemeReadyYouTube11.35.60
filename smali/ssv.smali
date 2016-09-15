.class public final Lssv;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lsss;


# direct methods
.method protected constructor <init>(Lsss;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lssv;->d:Lsss;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 340
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 341
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lssv;->d:Lsss;

    invoke-virtual {v1}, Lsss;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lwm;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 348
    iget-object v0, p0, Lssv;->d:Lsss;

    invoke-virtual {v0}, Lsss;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->c(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lwm;->a(I)V

    .line 351
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lwm;->a(I)V

    .line 353
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    invoke-super {p0, p1, p2, p3}, Lrc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 384
    goto :goto_0

    .line 369
    :sswitch_0
    iget-object v1, p0, Lssv;->d:Lsss;

    invoke-virtual {v1}, Lsss;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 370
    const/16 v1, 0x1000

    if-ne p2, v1, :cond_2

    .line 371
    iget-object v1, p0, Lssv;->d:Lsss;

    iget-object v4, p0, Lssv;->d:Lsss;

    .line 372
    invoke-virtual {v4}, Lsss;->g()J

    move-result-wide v4

    iget-object v6, p0, Lssv;->d:Lsss;

    invoke-virtual {v6}, Lsss;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 371
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1032
    iput-wide v2, v1, Lsss;->i:J

    .line 377
    :goto_1
    iget-object v1, p0, Lssv;->d:Lsss;

    const/4 v2, 0x3

    iget-object v3, p0, Lssv;->d:Lsss;

    .line 3032
    iget-wide v4, v3, Lsss;->i:J

    .line 377
    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsss;->a(IJ)V

    .line 378
    iget-object v1, p0, Lssv;->d:Lsss;

    invoke-virtual {v1}, Lsss;->c()V

    .line 379
    iget-object v1, p0, Lssv;->d:Lsss;

    invoke-virtual {v1}, Lsss;->invalidate()V

    .line 380
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 374
    :cond_2
    iget-object v1, p0, Lssv;->d:Lsss;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lssv;->d:Lsss;

    .line 375
    invoke-virtual {v6}, Lsss;->d()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2032
    iput-wide v2, v1, Lsss;->i:J

    goto :goto_1

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
