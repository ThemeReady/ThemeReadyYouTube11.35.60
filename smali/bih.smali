.class public final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbab;


# instance fields
.field private final a:Lbdi;

.field private final b:Lbab;


# direct methods
.method public constructor <init>(Lbdi;Lbab;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbih;->a:Lbdi;

    .line 22
    iput-object p2, p0, Lbih;->b:Lbab;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lazz;)Lazs;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbih;->b:Lbab;

    invoke-interface {v0, p1}, Lbab;->a(Lazz;)Lazs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lazz;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lbcw;

    .line 1027
    iget-object v1, p0, Lbih;->b:Lbab;

    new-instance v2, Lbik;

    invoke-interface {p1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbih;->a:Lbdi;

    invoke-direct {v2, v0, v3}, Lbik;-><init>(Landroid/graphics/Bitmap;Lbdi;)V

    invoke-interface {v1, v2, p2, p3}, Lbab;->a(Ljava/lang/Object;Ljava/io/File;Lazz;)Z

    move-result v0

    .line 15
    return v0
.end method
