.class public final Lbii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbac;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdi;

.field private final d:Lbac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbac;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v0

    .line 1295
    iget-object v0, v0, Layd;->a:Lbdi;

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lbii;-><init>(Landroid/content/Context;Lbdi;Lbac;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbdi;Lbac;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbii;->b:Landroid/content/Context;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbdi;

    iput-object v0, p0, Lbii;->c:Lbdi;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lbac;

    iput-object v0, p0, Lbii;->d:Lbac;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbcw;II)Lbcw;
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lbii;->c:Lbdi;

    invoke-static {v0, v1}, Lbik;->a(Landroid/graphics/Bitmap;Lbdi;)Lbik;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lbii;->d:Lbac;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lbac;->a(Lbcw;II)Lbcw;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lbii;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3024
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v2

    .line 3295
    iget-object v2, v2, Layd;->a:Lbdi;

    .line 3024
    invoke-static {v1, v2, v0}, Lbjd;->a(Landroid/content/res/Resources;Lbdi;Landroid/graphics/Bitmap;)Lbjd;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbii;->d:Lbac;

    invoke-interface {v0, p1}, Lbac;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lbii;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lbii;

    .line 55
    iget-object v0, p0, Lbii;->d:Lbac;

    iget-object v1, p1, Lbii;->d:Lbac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbii;->d:Lbac;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
