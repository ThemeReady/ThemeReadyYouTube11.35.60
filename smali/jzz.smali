.class public final Ljzz;
.super Lhhj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lhgz;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljzz;-><init>(Ljava/io/IOException;Lhgz;Ljava/lang/Integer;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lhgz;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhhj;-><init>(Ljava/io/IOException;Lhgz;I)V

    .line 56
    iput-object p3, p0, Ljzz;->c:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhgz;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhhj;-><init>(Ljava/lang/String;Lhgz;I)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Ljzz;->c:Ljava/lang/Integer;

    .line 62
    return-void
.end method
