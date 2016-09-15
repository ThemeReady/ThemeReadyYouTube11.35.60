.class public Lats;
.super Latr;
.source "SourceFile"


# direct methods
.method constructor <init>(Late;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Latr;-><init>(Late;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lats;->a:Late;

    .line 1147
    iget-object v0, v0, Late;->b:[I

    .line 22
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lats;->a:Late;

    .line 2147
    iget-object v0, v0, Late;->b:[I

    .line 26
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method
