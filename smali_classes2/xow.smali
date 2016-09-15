.class final Lxow;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxnr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxor;


# direct methods
.method constructor <init>(Lxor;Lxnr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lxow;->c:Lxor;

    iput-object p2, p0, Lxow;->a:Lxnr;

    iput-object p3, p0, Lxow;->b:Ljava/lang/String;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lxui;

    invoke-direct {v0}, Lxui;-><init>()V

    iput-object v0, p1, Lxuj;->j:Lxui;

    .line 147
    iget-object v0, p1, Lxuj;->j:Lxui;

    iget-object v3, p0, Lxow;->a:Lxnr;

    .line 1072
    iget v3, v3, Lxnr;->a:I

    .line 148
    invoke-static {v3}, Lxor;->a(I)I

    move-result v3

    iput v3, v0, Lxui;->a:I

    .line 149
    iget-object v0, p1, Lxuj;->j:Lxui;

    iget-object v3, p0, Lxow;->b:Ljava/lang/String;

    iput-object v3, v0, Lxui;->b:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lxuj;->j:Lxui;

    iget-object v4, p0, Lxow;->a:Lxnr;

    .line 1087
    iget v0, v4, Lxnr;->a:I

    sget v5, Lxns;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1088
    iget-wide v4, v4, Lxnr;->c:J

    .line 151
    iput-wide v4, v3, Lxui;->c:J

    .line 152
    iget-object v0, p1, Lxuj;->j:Lxui;

    iget-object v3, p0, Lxow;->a:Lxnr;

    .line 153
    invoke-virtual {v3}, Lxnr;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lxui;->d:J

    .line 154
    iget-object v0, p1, Lxuj;->j:Lxui;

    iget-object v3, p0, Lxow;->a:Lxnr;

    .line 2079
    iget v4, v3, Lxnr;->a:I

    sget v5, Lxns;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 2080
    iget-wide v2, v3, Lxnr;->b:J

    .line 155
    iput-wide v2, v0, Lxui;->e:J

    .line 156
    iget-object v0, p1, Lxuj;->j:Lxui;

    iget-object v1, p0, Lxow;->a:Lxnr;

    .line 157
    invoke-virtual {v1}, Lxnr;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lxui;->f:J

    .line 158
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->k:Lxuk;

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 1087
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2079
    goto :goto_1
.end method
