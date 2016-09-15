.class public abstract Lky;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lky;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lky;->c:Landroid/content/res/ColorStateList;

    .line 343
    sget-object v0, Lkx;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lky;->d:Landroid/graphics/PorterDuff$Mode;

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget v0, p1, Lky;->a:I

    iput v0, p0, Lky;->a:I

    .line 348
    iget-object v0, p1, Lky;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lky;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    iget-object v0, p1, Lky;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lky;->c:Landroid/content/res/ColorStateList;

    .line 350
    iget-object v0, p1, Lky;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lky;->d:Landroid/graphics/PorterDuff$Mode;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 363
    iget v1, p0, Lky;->a:I

    iget-object v0, p0, Lky;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lky;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
