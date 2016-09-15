.class final Lkfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfh;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)Lfh;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p2, p3, p4, p5}, Lkeq;->a(Ljava/lang/CharSequence;IIIZ)Lfh;

    move-result-object v0

    return-object v0
.end method
