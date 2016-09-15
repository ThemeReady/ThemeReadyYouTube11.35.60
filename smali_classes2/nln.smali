.class final Lnln;
.super Lql;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lql;-><init>(I)V

    .line 312
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 309
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 309
    return v0
.end method
