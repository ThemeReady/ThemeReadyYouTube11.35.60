.class public final Lapn;
.super Lapc;
.source "SourceFile"

# interfaces
.implements Lapm;


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Lapm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 58
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapn;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lapc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Laoi;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lapo;

    invoke-direct {v0, p1, p2}, Lapo;-><init>(Landroid/content/Context;Z)V

    .line 1150
    iput-object p0, v0, Lapo;->i:Lapm;

    .line 75
    return-object v0
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lapn;->b:Lapm;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lapn;->b:Lapm;

    invoke-interface {v0, p1, p2}, Lapm;->a(Lakb;Landroid/view/MenuItem;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final b(Lakb;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lapn;->b:Lapm;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lapn;->b:Lapm;

    invoke-interface {v0, p1, p2}, Lapm;->b(Lakb;Landroid/view/MenuItem;)V

    .line 114
    :cond_0
    return-void
.end method
