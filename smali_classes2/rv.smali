.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Lry;

    invoke-direct {v0}, Lry;-><init>()V

    sput-object v0, Lrv;->a:Lrz;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    sput-object v0, Lrv;->a:Lrz;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lrv;->a:Lrz;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lrz;->b(I)Z

    move-result v0

    return v0
.end method
