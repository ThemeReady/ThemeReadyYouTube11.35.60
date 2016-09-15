.class public final Logn;
.super Loer;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Loez;Lqxp;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Logn;->c:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Logn;->a:I

    .line 1145
    iput-boolean p4, p0, Loer;->f:Z

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 128
    if-eqz p3, :cond_0

    .line 129
    :goto_0
    iput-object p3, p0, Logn;->b:Ljava/lang/String;

    .line 130
    return-void

    .line 129
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2163
    new-instance v0, Ltna;

    invoke-direct {v0}, Ltna;-><init>()V

    .line 2164
    iget-object v1, p0, Logn;->b:Ljava/lang/String;

    invoke-static {v1}, Lowp;->a(Ljava/lang/String;)[Ltnj;

    move-result-object v1

    iput-object v1, v0, Ltna;->c:[Ltnj;

    .line 2165
    iget-object v1, p0, Logn;->c:Ljava/lang/String;

    iput-object v1, v0, Ltna;->b:Ljava/lang/String;

    .line 2166
    iget v1, p0, Logn;->a:I

    iput v1, v0, Ltna;->a:I

    .line 112
    return-object v0
.end method
