.class public final Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Let;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Les;

    .line 1064
    invoke-direct {v0}, Les;-><init>()V

    .line 84
    sput-object v0, Ler;->a:Let;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Let;

    .line 2050
    invoke-direct {v0}, Let;-><init>()V

    .line 86
    sput-object v0, Ler;->a:Let;

    goto :goto_0
.end method
