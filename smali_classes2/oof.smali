.class public final Loof;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "notification/opt_out"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1064
    new-instance v0, Lvsm;

    invoke-direct {v0}, Lvsm;-><init>()V

    .line 1066
    iput v2, v0, Lvsm;->a:I

    .line 1067
    iget-object v1, p0, Loof;->a:[B

    iput-object v1, v0, Lvsm;->c:[B

    .line 1068
    iput-boolean v2, v0, Lvsm;->b:Z

    .line 1069
    iget-object v1, p0, Loof;->b:[B

    iput-object v1, v0, Lvsm;->d:[B

    .line 14
    return-object v0
.end method
