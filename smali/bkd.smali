.class public final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbac;


# instance fields
.field private final b:Lbac;

.field private final c:Lbdi;


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
    invoke-direct {p0, p2, v0}, Lbkd;-><init>(Lbac;Lbdi;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbac;Lbdi;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lbac;

    iput-object v0, p0, Lbkd;->b:Lbac;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lbdi;

    iput-object v0, p0, Lbkd;->c:Lbdi;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbcw;II)Lbcw;
    .locals 4

    .prologue
    .line 34
    invoke-interface {p1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjz;

    .line 3125
    iget-object v1, v0, Lbjz;->a:Lbka;

    iget-object v1, v1, Lbka;->a:Lbke;

    .line 4105
    iget-object v1, v1, Lbke;->j:Landroid/graphics/Bitmap;

    .line 42
    new-instance v2, Lbik;

    iget-object v3, p0, Lbkd;->c:Lbdi;

    invoke-direct {v2, v1, v3}, Lbik;-><init>(Landroid/graphics/Bitmap;Lbdi;)V

    .line 43
    iget-object v1, p0, Lbkd;->b:Lbac;

    invoke-interface {v1, v2, p2, p3}, Lbac;->a(Lbcw;II)Lbcw;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Lbcw;->d()V

    .line 47
    :cond_0
    invoke-interface {v1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lbkd;->b:Lbac;

    .line 4130
    iget-object v0, v0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    invoke-virtual {v0, v2, v1}, Lbke;->a(Lbac;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbkd;->b:Lbac;

    invoke-interface {v0, p1}, Lbac;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbkd;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbkd;

    .line 57
    iget-object v0, p0, Lbkd;->b:Lbac;

    iget-object v1, p1, Lbkd;->b:Lbac;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbkd;->b:Lbac;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
