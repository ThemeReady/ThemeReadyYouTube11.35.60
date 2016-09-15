.class final Lutm;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 479
    const/16 v0, 0x89

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lutm;->a:I

    .line 481
    const/16 v0, 0xb3

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lutm;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lumn;
    .locals 2

    .prologue
    .line 502
    const-class v1, Lutm;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lutn;

    invoke-direct {v0}, Lutn;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 486
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    or-int/2addr v0, v1

    .line 487
    if-ne v0, v1, :cond_1

    .line 489
    sget v0, Lutm;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 492
    sget v0, Lutm;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
