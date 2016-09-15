.class public final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcw;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lbdi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbdi;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbik;->a:Landroid/graphics/Bitmap;

    .line 35
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdi;

    iput-object v0, p0, Lbik;->b:Lbdi;

    .line 36
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lbdi;)Lbik;
    .locals 1

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbik;

    invoke-direct {v0, p0, p1}, Lbik;-><init>(Landroid/graphics/Bitmap;Lbdi;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lbik;->a:Landroid/graphics/Bitmap;

    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbik;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbnr;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbik;->b:Lbdi;

    iget-object v1, p0, Lbik;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbdi;->a(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method
