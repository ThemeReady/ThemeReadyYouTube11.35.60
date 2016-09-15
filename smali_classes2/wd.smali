.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lwf;

    invoke-direct {v0}, Lwf;-><init>()V

    sput-object v0, Lwd;->a:Lwh;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lwe;

    invoke-direct {v0}, Lwe;-><init>()V

    sput-object v0, Lwd;->a:Lwh;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lwg;

    invoke-direct {v0}, Lwg;-><init>()V

    sput-object v0, Lwd;->a:Lwh;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lxn;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
