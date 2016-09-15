.class public final Ljb;
.super Lji;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    .line 263
    :goto_0
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    goto :goto_0
.end method
