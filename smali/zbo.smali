.class public final Lzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field final a:Lzbi;

.field final b:Z


# direct methods
.method public constructor <init>(Lzbi;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzbo;->a:Lzbi;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbo;->b:Z

    .line 37
    return-void
.end method

.method private final a(Lzai;)Lzai;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lzce;

    invoke-direct {v0, p1}, Lzce;-><init>(Lzai;)V

    .line 42
    new-instance v1, Lzbp;

    invoke-direct {v1, p0, v0, p1}, Lzbp;-><init>(Lzbo;Lzce;Lzai;)V

    .line 83
    invoke-virtual {p1, v1}, Lzai;->a(Lzaj;)V

    .line 84
    invoke-virtual {p1, v0}, Lzai;->a(Lzaf;)V

    .line 85
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lzai;

    invoke-direct {p0, p1}, Lzbo;->a(Lzai;)Lzai;

    move-result-object v0

    return-object v0
.end method
