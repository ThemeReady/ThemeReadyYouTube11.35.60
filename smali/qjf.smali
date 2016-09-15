.class final Lqjf;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqje;


# direct methods
.method constructor <init>(Lqje;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lqjf;->a:Lqje;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lobh;
    .locals 8

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    new-instance v1, Lobk;

    const/4 v0, 0x0

    new-array v0, v0, [Lobl;

    invoke-direct {v1, v0}, Lobk;-><init>([Lobl;)V

    .line 1249
    new-instance v2, Lwoo;

    invoke-direct {v2}, Lwoo;-><init>()V

    .line 1251
    const/16 v0, 0x13

    new-array v0, v0, [Luti;

    const/4 v3, 0x0

    sget-object v4, Loal;->L:Loan;

    .line 1253
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Loal;->J:Loan;

    .line 1254
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Loal;->H:Loan;

    .line 1255
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Loal;->G:Loan;

    .line 1256
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Loal;->F:Loan;

    .line 1257
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Loal;->E:Loan;

    .line 1258
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Loal;->D:Loan;

    .line 1259
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Loal;->p:Loan;

    .line 1260
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Loal;->n:Loan;

    .line 1261
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Loal;->l:Loan;

    .line 1262
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Loal;->k:Loan;

    .line 1263
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Loal;->j:Loan;

    .line 1264
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Loal;->i:Loan;

    .line 1265
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Loal;->h:Loan;

    .line 1266
    invoke-virtual {v4}, Loan;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xe

    sget-object v4, Loal;->P:Loam;

    .line 1268
    invoke-virtual {v4}, Loam;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xf

    sget-object v4, Loal;->Q:Loam;

    .line 1269
    invoke-virtual {v4}, Loam;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x10

    sget-object v4, Loal;->u:Loam;

    .line 1270
    invoke-virtual {v4}, Loam;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x11

    sget-object v4, Loal;->v:Loam;

    .line 1271
    invoke-virtual {v4}, Loam;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x12

    sget-object v4, Loal;->w:Loam;

    .line 1272
    invoke-virtual {v4}, Loam;->a()Luti;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Lwoo;->c:[Luti;

    .line 239
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 238
    invoke-virtual/range {v1 .. v7}, Lobk;->a(Lwoo;Ljava/lang/String;JJ)Lobh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lqjf;->b()Lobh;

    move-result-object v0

    return-object v0
.end method
