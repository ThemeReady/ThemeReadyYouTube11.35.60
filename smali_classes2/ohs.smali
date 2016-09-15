.class public final Lohs;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lohs;->a:[B

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Luko;

    invoke-direct {v0}, Luko;-><init>()V

    .line 2046
    iget-object v1, p0, Lohs;->a:[B

    iput-object v1, v0, Luko;->a:[B

    .line 2047
    iget-object v1, p0, Lohs;->b:Ljava/lang/String;

    invoke-static {v1}, Lohs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luko;->b:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lohs;->c:Ljava/lang/String;

    invoke-static {v1}, Lohs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luko;->c:Ljava/lang/String;

    .line 2049
    iget-object v1, p0, Lohs;->o:Ljava/lang/String;

    invoke-static {v1}, Lohs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luko;->g:Ljava/lang/String;

    .line 2050
    iget v1, p0, Lohs;->l:I

    iput v1, v0, Luko;->d:I

    .line 2051
    iget v1, p0, Lohs;->m:I

    iput v1, v0, Luko;->e:I

    .line 2052
    iget v1, p0, Lohs;->n:I

    iput v1, v0, Luko;->f:I

    .line 15
    return-object v0
.end method
