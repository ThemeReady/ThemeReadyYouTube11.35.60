.class public final Lojx;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/invite"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lojx;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lojx;->b:[Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2053
    new-instance v0, Lvdq;

    invoke-direct {v0}, Lvdq;-><init>()V

    .line 2055
    iget-object v1, p0, Lojx;->a:Ljava/lang/String;

    iput-object v1, v0, Lvdq;->a:Ljava/lang/String;

    .line 2056
    iget-object v1, p0, Lojx;->b:[Ljava/lang/String;

    iput-object v1, v0, Lvdq;->c:[Ljava/lang/String;

    .line 2057
    iget-object v1, p0, Lojx;->c:[Ljava/lang/String;

    iput-object v1, v0, Lvdq;->b:[Ljava/lang/String;

    .line 14
    return-object v0
.end method
