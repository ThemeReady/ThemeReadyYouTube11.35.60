.class public abstract Lpyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lpyw;
.end method

.method public abstract a(J)Lpyw;
.end method

.method public abstract a(Ljava/lang/String;)Lpyw;
.end method

.method public abstract a(Ltge;)Lpyw;
.end method

.method abstract a()Lyce;
.end method

.method public abstract b(Ljava/lang/String;)Lpyw;
.end method

.method abstract b()Lyce;
.end method

.method abstract c()I
.end method

.method abstract d()Lpyv;
.end method

.method public final e()Lpyv;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lpyw;->a()Lyce;

    move-result-object v0

    invoke-virtual {v0}, Lyce;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lpyw;->a(Ljava/lang/String;)Lpyw;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lpyw;->b()Lyce;

    move-result-object v0

    invoke-virtual {v0}, Lyce;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lpyw;->b(Ljava/lang/String;)Lpyw;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lpyw;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpyw;->a(I)Lpyw;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lpyw;->d()Lpyv;

    move-result-object v0

    return-object v0
.end method
