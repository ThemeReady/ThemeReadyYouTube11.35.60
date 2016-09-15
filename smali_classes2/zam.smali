.class public final Lzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzam;


# instance fields
.field public final b:Lzag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lzam;

    invoke-direct {v0}, Lzam;-><init>()V

    sput-object v0, Lzam;->a:Lzam;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Lzak;->a:Lzak;

    .line 28
    invoke-virtual {v0}, Lzak;->a()Lzal;

    .line 30
    invoke-static {}, Lzal;->a()Lzag;

    .line 34
    new-instance v0, Lzan;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lzan;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzam;->b:Lzag;

    .line 36
    return-void
.end method
