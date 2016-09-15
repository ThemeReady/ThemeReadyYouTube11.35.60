.class public final Lgvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    sget v0, Lhjy;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 114
    const/16 v0, 0x3fc

    :goto_0
    sput v0, Lgvn;->a:I

    .line 113
    return-void

    .line 114
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method
