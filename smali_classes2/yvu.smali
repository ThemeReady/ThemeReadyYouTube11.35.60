.class public final Lyvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lyvw;

    invoke-direct {v0}, Lyvw;-><init>()V

    sput-object v0, Lyvu;->a:Lyvx;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lyvv;

    invoke-direct {v0}, Lyvv;-><init>()V

    sput-object v0, Lyvu;->a:Lyvx;

    goto :goto_0
.end method
