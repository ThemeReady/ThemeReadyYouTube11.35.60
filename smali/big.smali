.class public final Lbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field private final a:Lbaa;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbdi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdi;Lbaa;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbig;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lbdi;

    iput-object v0, p0, Lbig;->c:Lbdi;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lbaa;

    iput-object v0, p0, Lbig;->a:Lbaa;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazz;)Lbcw;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbig;->a:Lbaa;

    invoke-interface {v0, p1, p2, p3, p4}, Lbaa;->a(Ljava/lang/Object;IILazz;)Lbcw;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbig;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbig;->c:Lbdi;

    invoke-interface {v0}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbjd;->a(Landroid/content/res/Resources;Lbdi;Landroid/graphics/Bitmap;)Lbjd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lazz;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbig;->a:Lbaa;

    invoke-interface {v0, p1, p2}, Lbaa;->a(Ljava/lang/Object;Lazz;)Z

    move-result v0

    return v0
.end method
