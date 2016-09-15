.class public final Lzby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzby;-><init>(B)V

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzby;->a:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lzby;->b:Ljava/lang/Object;

    .line 63
    return-void
.end method

.method private final a(Lzai;)Lzai;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lzca;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzca;-><init>(Lzai;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lzai;->a(Lzaj;)V

    .line 71
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lzai;

    invoke-direct {p0, p1}, Lzby;->a(Lzai;)Lzai;

    move-result-object v0

    return-object v0
.end method
