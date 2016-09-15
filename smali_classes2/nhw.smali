.class public final Lnhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lnzb;

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILnzb;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhw;->a:Ljava/lang/String;

    .line 64
    iput p2, p0, Lnhw;->b:I

    .line 65
    iput p3, p0, Lnhw;->c:I

    .line 66
    iput p4, p0, Lnhw;->d:I

    .line 67
    iput-object p5, p0, Lnhw;->e:Lnzb;

    .line 68
    iput p6, p0, Lnhw;->f:I

    .line 69
    return-void
.end method
