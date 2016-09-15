.class final Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxas;

.field final b:Lucm;


# direct methods
.method public constructor <init>(Lnzb;Lucm;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    iput-object v0, p0, Lnvv;->a:Lxas;

    .line 105
    iget-object v0, p0, Lnvv;->a:Lxas;

    .line 1380
    iget v1, p1, Lnzb;->aK:I

    .line 105
    iput v1, v0, Lxas;->b:I

    .line 106
    iput-object p2, p0, Lnvv;->b:Lucm;

    .line 107
    return-void
.end method

.method public constructor <init>(Lxas;Lucm;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lnvv;->a:Lxas;

    .line 117
    iput-object p2, p0, Lnvv;->b:Lucm;

    .line 118
    return-void
.end method

.method public constructor <init>([BLucm;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    iput-object v0, p0, Lnvv;->a:Lxas;

    .line 111
    iget-object v0, p0, Lnvv;->a:Lxas;

    iput-object p1, v0, Lxas;->a:[B

    .line 112
    iput-object p2, p0, Lnvv;->b:Lucm;

    .line 113
    return-void
.end method
