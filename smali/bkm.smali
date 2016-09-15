.class public final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbko;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbdi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdi;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbkm;->a:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lbdi;

    iput-object v0, p0, Lbkm;->b:Lbdi;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbcw;)Lbcw;
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lbkm;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lbkm;->b:Lbdi;

    invoke-interface {p1}, Lbcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbjd;->a(Landroid/content/res/Resources;Lbdi;Landroid/graphics/Bitmap;)Lbjd;

    move-result-object v0

    return-object v0
.end method
