.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Lsz;

    .line 1158
    invoke-direct {v0}, Lsz;-><init>()V

    .line 171
    sput-object v0, Lsu;->a:Lta;

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 173
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lsu;->a:Lta;

    goto :goto_0

    .line 174
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 175
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Lsu;->a:Lta;

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 177
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    sput-object v0, Lsu;->a:Lta;

    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    sput-object v0, Lsu;->a:Lta;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0}, Lta;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0}, Lta;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lsu;->a:Lta;

    invoke-interface {v0, p0, p1}, Lta;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
