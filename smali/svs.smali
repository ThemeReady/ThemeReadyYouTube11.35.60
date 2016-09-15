.class public final Lsvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lstq;

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsvs;->h:Landroid/content/Context;

    .line 1041
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    .line 1042
    iget-object v0, p0, Lsvs;->h:Landroid/content/Context;

    const v1, 0x7f0203ad

    invoke-static {v0, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lsvs;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 1045
    iget-object v0, p0, Lsvs;->h:Landroid/content/Context;

    const v1, 0x7f0203af

    invoke-static {v0, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lsvs;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 97
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lstq;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lsvs;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lsvs;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lsvs;->f:Lstq;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 1088
    :cond_0
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 69
    sget-object v1, Lsts;->c:Lsts;

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lsvs;->h:Landroid/content/Context;

    const v2, 0x7f110061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lsvs;->f:Lstq;

    .line 2088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 71
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lsvs;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lsvs;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 88
    :goto_1
    iput-object p1, p0, Lsvs;->f:Lstq;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    .line 2102
    iget-object v1, p0, Lsvs;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 2103
    iget-object v1, p0, Lsvs;->h:Landroid/content/Context;

    const v2, 0x7f0203ae

    invoke-static {v1, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lsvs;->a:Landroid/graphics/drawable/Drawable;

    .line 2105
    :cond_2
    iget-object v1, p0, Lsvs;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3088
    :cond_3
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 76
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_6

    .line 77
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lsvs;->h:Landroid/content/Context;

    const v2, 0x7f110060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lsvs;->f:Lstq;

    .line 4088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 78
    sget-object v1, Lsts;->c:Lsts;

    if-ne v0, v1, :cond_4

    .line 79
    iget-object v0, p0, Lsvs;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lsvs;->a(Landroid/graphics/drawable/AnimationDrawable;)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    .line 4109
    iget-object v1, p0, Lsvs;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 4110
    iget-object v1, p0, Lsvs;->h:Landroid/content/Context;

    const v2, 0x7f0203ac

    invoke-static {v1, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lsvs;->b:Landroid/graphics/drawable/Drawable;

    .line 4112
    :cond_5
    iget-object v1, p0, Lsvs;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lsvs;->h:Landroid/content/Context;

    const v2, 0x7f11007a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lsvs;->g:Landroid/widget/ImageView;

    .line 4116
    iget-object v1, p0, Lsvs;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 4117
    iget-object v1, p0, Lsvs;->h:Landroid/content/Context;

    const v2, 0x7f0203b4

    invoke-static {v1, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lsvs;->c:Landroid/graphics/drawable/Drawable;

    .line 4119
    :cond_7
    iget-object v1, p0, Lsvs;->c:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
