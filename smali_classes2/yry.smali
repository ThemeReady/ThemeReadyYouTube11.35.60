.class public final Lyry;
.super Lyrn;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:I


# direct methods
.method public constructor <init>(Lyrm;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lyrn;-><init>()V

    .line 222
    int-to-short v0, p2

    iput-short v0, p0, Lyry;->a:S

    .line 223
    long-to-int v0, p3

    iput v0, p0, Lyry;->b:I

    .line 224
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 227
    iget-short v0, p0, Lyry;->a:S

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lyry;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
