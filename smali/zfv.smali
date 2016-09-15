.class public final Lzfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lzfw;

    invoke-direct {v0}, Lzfw;-><init>()V

    sput-object v0, Lzfv;->a:Lzfw;

    return-void
.end method

.method public static a(Lzbe;)Lzaj;
    .locals 1

    .prologue
    .line 1057
    new-instance v0, Lzfs;

    invoke-direct {v0, p0}, Lzfs;-><init>(Lzbe;)V

    .line 73
    return-object v0
.end method
