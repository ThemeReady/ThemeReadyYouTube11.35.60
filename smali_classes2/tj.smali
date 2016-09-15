.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Ltj;->a:Ltm;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Ltj;->a:Ltm;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ltj;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ltj;->a:Ltm;

    invoke-interface {v0, p0, p1}, Ltm;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
