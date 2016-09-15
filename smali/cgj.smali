.class public final Lcgj;
.super Lkdo;
.source "SourceFile"


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Llky;

.field private final r:Lntx;

.field private final s:Lqsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwb;Llky;Llti;Lntx;Lqsg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lkdo;-><init>(Landroid/content/Context;Lqwb;Llky;Llti;)V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcgj;->p:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lcgj;->q:Llky;

    .line 47
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lcgj;->r:Lntx;

    .line 48
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsg;

    iput-object v0, p0, Lcgj;->s:Lqsg;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()Lqyg;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcgj;->q:Llky;

    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcgj;->r:Lntx;

    invoke-virtual {v1}, Lntx;->i()Ltsw;

    move-result-object v1

    iget-boolean v1, v1, Ltsw;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcgj;->b()Lqyf;

    move-result-object v1

    .line 58
    new-instance v0, Ldhm;

    iget-object v2, p0, Lcgj;->p:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ldhm;-><init>(Landroid/content/Context;Lqyf;)V

    .line 60
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lkdo;->a()Lqyg;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lqyf;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcgj;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 67
    new-instance v0, Lqyf;

    const v1, 0x7f0c026d

    .line 68
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0c026c

    .line 69
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v5, 0x7f0c026b

    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcgj;->r:Lntx;

    .line 73
    invoke-virtual {v5}, Lntx;->i()Ltsw;

    move-result-object v5

    iget-boolean v6, v5, Ltsw;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lqyf;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 67
    return-object v0
.end method

.method protected final c()Lqwr;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcgj;->r:Lntx;

    invoke-virtual {v0}, Lntx;->h()Ltso;

    move-result-object v0

    iget-boolean v0, v0, Ltso;->a:Z

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0}, Lkdo;->c()Lqwr;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldhj;

    iget-object v1, p0, Lcgj;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldhj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final d()Lqxr;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcgj;->s:Lqsg;

    invoke-interface {v0}, Lqsg;->E()Lqxr;

    move-result-object v0

    return-object v0
.end method
