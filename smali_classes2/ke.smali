.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lki;

    .line 1090
    invoke-direct {v0}, Lki;-><init>()V

    .line 34
    sput-object v0, Lke;->a:Lkf;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 36
    new-instance v0, Lkh;

    .line 2073
    invoke-direct {v0}, Lkh;-><init>()V

    .line 36
    sput-object v0, Lke;->a:Lkf;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lkg;

    .line 3051
    invoke-direct {v0}, Lkg;-><init>()V

    .line 38
    sput-object v0, Lke;->a:Lkf;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lke;->a:Lkf;

    invoke-interface {v0, p0}, Lkf;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lke;->a:Lkf;

    invoke-interface {v0, p0}, Lkf;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
