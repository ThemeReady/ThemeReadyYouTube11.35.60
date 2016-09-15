.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqxr;

.field final c:Lkko;

.field final d:Lmdo;

.field final e:Llrp;

.field private final f:Lomn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqxr;Lkko;Lomn;Lmdo;Llrp;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lepg;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    iput-object v0, p0, Lepg;->f:Lomn;

    .line 50
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lepg;->b:Lqxr;

    .line 51
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Lepg;->c:Lkko;

    .line 52
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lepg;->d:Lmdo;

    .line 53
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lepg;->e:Llrp;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Lekm;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lepi;

    invoke-direct {v0, p0, p1, p2}, Lepi;-><init>(Lepg;Lekm;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lepj;->a:[I

    invoke-virtual {p1}, Lekm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v1, p0, Lepg;->f:Lomn;

    invoke-virtual {v1}, Lomn;->a()Lomr;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p3}, Lomr;->a([B)V

    .line 114
    invoke-virtual {v1, p2}, Lomr;->b(Ljava/lang/String;)Lomo;

    .line 115
    iget-object v2, p0, Lepg;->f:Lomn;

    invoke-virtual {v2, v1, v0}, Lomn;->a(Lomr;Lraz;)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, p0, Lepg;->f:Lomn;

    invoke-virtual {v1}, Lomn;->b()Lomp;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p3}, Lomp;->a([B)V

    .line 121
    invoke-virtual {v1, p2}, Lomp;->b(Ljava/lang/String;)Lomo;

    .line 122
    iget-object v2, p0, Lepg;->f:Lomn;

    invoke-virtual {v2, v1, v0}, Lomn;->a(Lomp;Lraz;)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v1, p0, Lepg;->f:Lomn;

    invoke-virtual {v1}, Lomn;->c()Lomt;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p3}, Lomt;->a([B)V

    .line 128
    invoke-virtual {v1, p2}, Lomt;->b(Ljava/lang/String;)Lomo;

    .line 129
    iget-object v2, p0, Lepg;->f:Lomn;

    invoke-virtual {v2, v1, v0}, Lomn;->a(Lomt;Lraz;)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lepg;->a:Landroid/app/Activity;

    .line 1317
    const-string v1, "http"

    .line 1329
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1330
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 1331
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 1332
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 1333
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-static {v0, p2, v1}, Lxgz;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    return-void
.end method
