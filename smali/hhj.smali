.class public Lhhj;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lhgz;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lhgz;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    iput-object p2, p0, Lhhj;->b:Lhgz;

    .line 76
    iput p3, p0, Lhhj;->a:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhgz;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lhhj;->b:Lhgz;

    .line 70
    iput p3, p0, Lhhj;->a:I

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lhgz;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iput-object p3, p0, Lhhj;->b:Lhgz;

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lhhj;->a:I

    .line 83
    return-void
.end method
