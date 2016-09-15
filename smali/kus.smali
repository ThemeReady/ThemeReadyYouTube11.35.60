.class public final Lkus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvm;


# instance fields
.field private final a:Llrp;

.field private final b:Lnxg;

.field private final c:Lkwp;

.field private final d:Lobp;

.field private final e:Lkun;


# direct methods
.method public constructor <init>(Llrp;Lnxg;Lkwp;Lobp;Lkun;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkus;->a:Llrp;

    .line 32
    iput-object p2, p0, Lkus;->b:Lnxg;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    iput-object v0, p0, Lkus;->c:Lkwp;

    .line 34
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lkus;->d:Lobp;

    .line 35
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    iput-object v0, p0, Lkus;->e:Lkun;

    .line 36
    return-void
.end method

.method private final a(Lkuq;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 60
    iget-object v6, p0, Lkus;->a:Llrp;

    new-instance v0, Lkur;

    iget-object v2, p0, Lkus;->c:Lkwp;

    iget-object v3, p0, Lkus;->e:Lkun;

    iget-object v4, p0, Lkus;->d:Lobp;

    iget-object v5, p0, Lkus;->b:Lnxg;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkur;-><init>(Lkuq;Lkwp;Lkun;Lobp;Lnxg;)V

    invoke-virtual {v6, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lkuq;->d:Lkuq;

    const/4 v1, 0x0

    iget-object v2, p0, Lkus;->d:Lobp;

    .line 2269
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->b(Lwaa;)Z

    move-result v2

    .line 55
    invoke-direct {p0, v0, v1, v2}, Lkus;->a(Lkuq;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public final a(Lsaw;)V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Lkut;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 40
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sget-object v0, Lkuq;->b:Lkuq;

    .line 1095
    iget-object v1, p1, Lsaw;->e:Ljava/lang/String;

    .line 1117
    iget-boolean v2, p1, Lsaw;->j:Z

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lkus;->a(Lkuq;Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lkuq;->c:Lkuq;

    .line 2095
    iget-object v1, p1, Lsaw;->e:Ljava/lang/String;

    .line 2117
    iget-boolean v2, p1, Lsaw;->j:Z

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lkus;->a(Lkuq;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
