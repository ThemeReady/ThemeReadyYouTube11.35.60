.class public final Lpdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcf;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Luvj;

.field private final e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x3e8

    iput v0, p0, Lpdd;->f:I

    .line 36
    const-string v0, "videoId"

    iput-object v0, p0, Lpdd;->a:Ljava/lang/String;

    .line 40
    const-string v0, "rtmp://stream"

    iput-object v0, p0, Lpdd;->b:Ljava/lang/String;

    .line 41
    const-string v0, "key"

    iput-object v0, p0, Lpdd;->c:Ljava/lang/String;

    .line 1159
    new-instance v0, Luvj;

    invoke-direct {v0}, Luvj;-><init>()V

    .line 1160
    new-instance v1, Ltxw;

    invoke-direct {v1}, Ltxw;-><init>()V

    .line 1162
    iput-object v1, v0, Luvj;->a:Ltxw;

    .line 1164
    new-instance v2, Lvmt;

    invoke-direct {v2}, Lvmt;-><init>()V

    .line 1165
    iput-object v2, v1, Ltxw;->a:Lvmt;

    .line 1168
    new-instance v1, Lvna;

    invoke-direct {v1}, Lvna;-><init>()V

    .line 1171
    new-instance v3, Lvmr;

    invoke-direct {v3}, Lvmr;-><init>()V

    .line 1173
    iput-object v1, v2, Lvmt;->a:Lvna;

    .line 1175
    new-instance v4, Lvmz;

    invoke-direct {v4}, Lvmz;-><init>()V

    .line 1177
    iput-object v4, v1, Lvna;->a:Lvmz;

    .line 1181
    new-instance v1, Lvms;

    invoke-direct {v1}, Lvms;-><init>()V

    .line 1183
    iput-object v1, v4, Lvmz;->f:Lvms;

    .line 1184
    const-string v4, "Next"

    invoke-static {v4}, Lpdd;->a(Ljava/lang/String;)Ltyt;

    move-result-object v4

    iput-object v4, v1, Lvms;->a:Ltyt;

    .line 1186
    iput-object v3, v2, Lvmt;->b:Lvmr;

    .line 1187
    new-instance v1, Lvmp;

    invoke-direct {v1}, Lvmp;-><init>()V

    .line 1189
    iput-object v1, v3, Lvmr;->a:Lvmp;

    .line 1193
    new-instance v2, Lvmo;

    invoke-direct {v2}, Lvmo;-><init>()V

    .line 1195
    iput-object v2, v1, Lvmp;->e:Lvmo;

    .line 1197
    const-string v1, "Go Live"

    .line 1198
    invoke-static {v1}, Lpdd;->a(Ljava/lang/String;)Ltyt;

    move-result-object v1

    iput-object v1, v2, Lvmo;->a:Ltyt;

    .line 44
    iput-object v0, p0, Lpdd;->d:Luvj;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpdd;->e:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/String;)Ltyt;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    new-instance v0, Ltyt;

    invoke-direct {v0}, Ltyt;-><init>()V

    .line 204
    new-instance v1, Lutj;

    invoke-direct {v1}, Lutj;-><init>()V

    .line 205
    const/4 v2, 0x1

    new-array v2, v2, [Lwov;

    new-instance v3, Lwov;

    invoke-direct {v3}, Lwov;-><init>()V

    aput-object v3, v2, v4

    iput-object v2, v1, Lutj;->a:[Lwov;

    .line 206
    iget-object v2, v1, Lutj;->a:[Lwov;

    aget-object v2, v2, v4

    iput-object p0, v2, Lwov;->a:Ljava/lang/String;

    .line 207
    iput-object v1, v0, Ltyt;->c:Lutj;

    .line 208
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Lpch;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lpdd;->e:Landroid/os/Handler;

    new-instance v1, Lpdf;

    invoke-direct {v1, p0, p5}, Lpdf;-><init>(Lpdd;Lpch;)V

    iget v2, p0, Lpdd;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZILpcg;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lpdd;->e:Landroid/os/Handler;

    new-instance v1, Lpde;

    invoke-direct {v1, p0, p7}, Lpde;-><init>(Lpdd;Lpcg;)V

    iget v2, p0, Lpdd;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Lpcj;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lpdd;->e:Landroid/os/Handler;

    new-instance v1, Lpdh;

    invoke-direct {v1, p0, p2}, Lpdh;-><init>(Lpdd;Lpcj;)V

    iget v2, p0, Lpdd;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;Lpck;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lpdd;->e:Landroid/os/Handler;

    new-instance v1, Lpdi;

    invoke-direct {v1, p0, p2}, Lpdi;-><init>(Lpdd;Lpck;)V

    iget v2, p0, Lpdd;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    return-void
.end method

.method public final a(Lpci;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lpdd;->e:Landroid/os/Handler;

    new-instance v1, Lpdg;

    invoke-direct {v1, p0, p1}, Lpdg;-><init>(Lpdd;Lpci;)V

    iget v2, p0, Lpdd;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 63
    return-void
.end method
