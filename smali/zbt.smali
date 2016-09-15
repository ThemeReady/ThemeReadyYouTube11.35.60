.class public final Lzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field private a:Lzbi;


# direct methods
.method public constructor <init>(Lzbi;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzbt;->a:Lzbi;

    .line 39
    return-void
.end method

.method private final a(Lzai;)Lzai;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lzbu;

    iget-object v1, p0, Lzbt;->a:Lzbi;

    invoke-direct {v0, p1, v1}, Lzbu;-><init>(Lzai;Lzbi;)V

    .line 44
    invoke-virtual {p1, v0}, Lzai;->a(Lzaj;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lzai;

    invoke-direct {p0, p1}, Lzbt;->a(Lzai;)Lzai;

    move-result-object v0

    return-object v0
.end method
