.class public final Losd;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 82
    sget-object v0, Losg;->f:[B

    iput-object v0, p0, Losd;->a:[B

    .line 84
    const-string v0, ""

    iput-object v0, p0, Losd;->b:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "ypc/log_payment_server_analytics"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Losd;->a:[B

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Losd;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1116
    new-instance v0, Lxdn;

    invoke-direct {v0}, Lxdn;-><init>()V

    .line 1117
    iget-object v1, p0, Losd;->a:[B

    iput-object v1, v0, Lxdn;->a:[B

    .line 1118
    iget-object v1, p0, Losd;->b:Ljava/lang/String;

    iput-object v1, v0, Lxdn;->b:Ljava/lang/String;

    .line 78
    return-object v0
.end method
