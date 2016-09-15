.class public final Lykk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lyix;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lykb;

    invoke-direct {v0}, Lykb;-><init>()V

    invoke-direct {p0, p1, v0}, Lykk;-><init>(Landroid/content/Context;Lykb;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lykb;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 1134
    check-cast v0, Landroid/app/Activity;

    .line 1138
    invoke-static {v0}, Lykb;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1139
    new-instance v1, Lykl;

    invoke-direct {v1, v0}, Lykl;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    .line 57
    :goto_0
    iput-object v0, p0, Lykk;->b:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lyix;

    invoke-direct {v0, p1}, Lyix;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lykk;->a:Lyix;

    .line 60
    iget-object v0, p0, Lykk;->a:Lyix;

    iget-object v1, p0, Lykk;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lyix;->a(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lykk;->a:Lyix;

    .line 1174
    iget-object v0, v0, Lyix;->d:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {p0, v0}, Lykk;->addView(Landroid/view/View;)V

    .line 62
    return-void

    .line 1152
    :cond_1
    new-instance v1, Lykm;

    invoke-direct {v1, v0}, Lykm;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lykk;->a:Lyix;

    invoke-virtual {v0, p1}, Lyix;->b(Z)V

    .line 81
    return-void
.end method
