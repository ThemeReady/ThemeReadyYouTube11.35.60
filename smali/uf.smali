.class final Luf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 256
    sget-object v0, Luf;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Luf;->a:Ljava/lang/ThreadLocal;

    .line 259
    :cond_0
    sget-object v0, Luf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 260
    if-nez v0, :cond_1

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262
    sget-object v1, Luf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 264
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 265
    return-object v0
.end method
