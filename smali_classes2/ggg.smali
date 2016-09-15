.class final Lggg;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 119
    iput p2, p0, Lggg;->a:I

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lggg;->size()I

    move-result v0

    iget v1, p0, Lggg;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
