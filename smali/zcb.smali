.class public final Lzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lzcb;->a:I

    .line 44
    return-void
.end method

.method private final a(Lzai;)Lzai;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lzcc;

    invoke-direct {v0, p0, p1}, Lzcc;-><init>(Lzcb;Lzai;)V

    .line 121
    iget v1, p0, Lzcb;->a:I

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p1}, Lzai;->fM_()V

    .line 1098
    iget-object v1, v0, Lzai;->a:Lzdw;

    invoke-virtual {v1}, Lzdw;->fL_()V

    .line 135
    :cond_0
    invoke-virtual {p1, v0}, Lzai;->a(Lzaj;)V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lzai;

    invoke-direct {p0, p1}, Lzcb;->a(Lzai;)Lzai;

    move-result-object v0

    return-object v0
.end method
