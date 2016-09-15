.class public final Luu;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3002
    iput-object p1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3055
    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 9110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 3055
    if-eqz v1, :cond_0

    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 10110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 3055
    invoke-virtual {v1}, Ltg;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 3006
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3007
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3009
    invoke-static {p2}, Lwd;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxn;

    move-result-object v0

    .line 3010
    invoke-direct {p0}, Luu;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxn;->a(Z)V

    .line 3011
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 3110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 3012
    if-eqz v1, :cond_0

    .line 3013
    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 4110
    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 3013
    invoke-virtual {v1}, Ltg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lxn;->a(I)V

    .line 3014
    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 5110
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 3014
    invoke-virtual {v0, v1}, Lxn;->b(I)V

    .line 3015
    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 6110
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 3015
    invoke-virtual {v0, v1}, Lxn;->c(I)V

    .line 3017
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lwm;)V
    .locals 2

    .prologue
    .line 3021
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 3022
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->a(Ljava/lang/CharSequence;)V

    .line 3023
    invoke-direct {p0}, Luu;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwm;->d(Z)V

    .line 3024
    iget-object v0, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3025
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lwm;->a(I)V

    .line 3027
    :cond_0
    iget-object v0, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lwm;->a(I)V

    .line 3030
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3034
    invoke-super {p0, p1, p2, p3}, Lrc;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3051
    :goto_0
    return v0

    .line 3037
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3051
    goto :goto_0

    .line 3039
    :sswitch_0
    iget-object v2, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3040
    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 7110
    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    .line 3040
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3043
    goto :goto_0

    .line 3045
    :sswitch_1
    iget-object v2, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3046
    iget-object v1, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Luu;->d:Landroid/support/v4/view/ViewPager;

    .line 8110
    iget v2, v2, Landroid/support/v4/view/ViewPager;->d:I

    .line 3046
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3049
    goto :goto_0

    .line 3037
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
