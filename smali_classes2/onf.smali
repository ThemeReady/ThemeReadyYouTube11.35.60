.class public final Lonf;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 72
    iput-boolean v1, p0, Lonf;->a:Z

    .line 75
    const/16 v0, 0x18

    iput v0, p0, Lonf;->l:I

    .line 76
    iput v1, p0, Lonf;->m:I

    .line 77
    iput-boolean v1, p0, Lonf;->n:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonf;->o:Z

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "live/create_broadcast"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2139
    new-instance v0, Lukk;

    invoke-direct {v0}, Lukk;-><init>()V

    .line 2140
    iput v4, v0, Lukk;->a:I

    .line 2141
    new-instance v1, Ltxu;

    invoke-direct {v1}, Ltxu;-><init>()V

    iput-object v1, v0, Lukk;->b:Ltxu;

    .line 2142
    iget-object v1, v0, Lukk;->b:Ltxu;

    iput v3, v1, Ltxu;->a:I

    .line 2143
    iget-object v1, v0, Lukk;->b:Ltxu;

    const/4 v2, 0x2

    iput v2, v1, Ltxu;->b:I

    .line 2144
    iget-object v1, v0, Lukk;->b:Ltxu;

    iput v4, v1, Ltxu;->c:I

    .line 2146
    iget-object v1, v0, Lukk;->b:Ltxu;

    new-instance v2, Lwfx;

    invoke-direct {v2}, Lwfx;-><init>()V

    iput-object v2, v1, Ltxu;->d:Lwfx;

    .line 2147
    iget-object v1, v0, Lukk;->b:Ltxu;

    iget-object v1, v1, Ltxu;->d:Lwfx;

    iput v3, v1, Lwfx;->a:I

    .line 2148
    iget-object v1, v0, Lukk;->b:Ltxu;

    iget-object v1, v1, Ltxu;->d:Lwfx;

    iput v3, v1, Lwfx;->b:I

    .line 2149
    iget-object v1, v0, Lukk;->b:Ltxu;

    new-instance v2, Lubs;

    invoke-direct {v2}, Lubs;-><init>()V

    iput-object v2, v1, Ltxu;->e:Lubs;

    .line 2150
    iget-object v1, v0, Lukk;->b:Ltxu;

    iget-object v1, v1, Ltxu;->e:Lubs;

    iget-boolean v2, p0, Lonf;->a:Z

    iput-boolean v2, v1, Lubs;->a:Z

    .line 2151
    iget-object v1, v0, Lukk;->b:Ltxu;

    iget-object v1, v1, Ltxu;->e:Lubs;

    iget-boolean v2, p0, Lonf;->a:Z

    iput-boolean v2, v1, Lubs;->b:Z

    .line 2152
    iget-object v1, v0, Lukk;->b:Ltxu;

    iget-object v1, v1, Ltxu;->e:Lubs;

    iput-boolean v3, v1, Lubs;->c:Z

    .line 2153
    iget-boolean v1, p0, Lonf;->o:Z

    if-eqz v1, :cond_1

    .line 2154
    new-instance v1, Ltxc;

    invoke-direct {v1}, Ltxc;-><init>()V

    .line 2155
    iget-object v2, p0, Lonf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2156
    iget-object v2, p0, Lonf;->b:Ljava/lang/String;

    iput-object v2, v1, Ltxc;->a:Ljava/lang/String;

    .line 2158
    :cond_0
    iput-object v1, v0, Lukk;->d:Ltxc;

    .line 2160
    :cond_1
    new-instance v1, Lwzo;

    invoke-direct {v1}, Lwzo;-><init>()V

    iput-object v1, v0, Lukk;->c:Lwzo;

    .line 2161
    iget-object v1, p0, Lonf;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2162
    iget-object v1, v0, Lukk;->c:Lwzo;

    iget-object v2, p0, Lonf;->b:Ljava/lang/String;

    iput-object v2, v1, Lwzo;->a:Ljava/lang/String;

    .line 2164
    :cond_2
    iget-object v1, p0, Lonf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2165
    iget-object v1, v0, Lukk;->c:Lwzo;

    iget-object v2, p0, Lonf;->c:Ljava/lang/String;

    iput-object v2, v1, Lwzo;->b:Ljava/lang/String;

    .line 2167
    :cond_3
    iget-object v1, v0, Lukk;->c:Lwzo;

    iget v2, p0, Lonf;->l:I

    iput v2, v1, Lwzo;->c:I

    .line 2168
    iget-object v1, v0, Lukk;->c:Lwzo;

    iget v2, p0, Lonf;->m:I

    iput v2, v1, Lwzo;->d:I

    .line 2169
    iget-object v1, v0, Lukk;->c:Lwzo;

    new-instance v2, Lvsk;

    invoke-direct {v2}, Lvsk;-><init>()V

    iput-object v2, v1, Lwzo;->e:Lvsk;

    .line 2170
    iget-object v1, v0, Lukk;->c:Lwzo;

    iget-object v1, v1, Lwzo;->e:Lvsk;

    iget-boolean v2, p0, Lonf;->n:Z

    iput-boolean v2, v1, Lvsk;->a:Z

    .line 69
    return-object v0
.end method
