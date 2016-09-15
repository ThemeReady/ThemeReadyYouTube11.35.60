.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfax;


# instance fields
.field private final a:Lnvk;

.field private final b:Lmfv;

.field private final c:Luqf;

.field private final d:Lfax;

.field private final e:Lvkv;

.field private f:J


# direct methods
.method public constructor <init>(Lvkv;Lnvk;Luqf;Lmfv;Lfax;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkv;

    iput-object v0, p0, Lfbj;->e:Lvkv;

    .line 125
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lfbj;->a:Lnvk;

    .line 126
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfbj;->c:Luqf;

    .line 127
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lfbj;->b:Lmfv;

    .line 131
    iput-object p5, p0, Lfbj;->d:Lfax;

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbj;->f:J

    .line 133
    return-void
.end method

.method private final a(Ltyt;)V
    .locals 3

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p1, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lfbj;->c:Luqf;

    iget-object v1, p1, Ltyt;->d:Lwhw;

    iget-object v2, p0, Lfbj;->e:Lvkv;

    .line 187
    invoke-static {v2}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 189
    :cond_2
    iget-object v0, p1, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lfbj;->c:Luqf;

    iget-object v1, p1, Ltyt;->f:Lvrq;

    iget-object v2, p0, Lfbj;->e:Lvkv;

    .line 192
    invoke-static {v2}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lfbj;->d:Lfax;

    invoke-interface {v0}, Lfax;->a()V

    .line 138
    iget-object v0, p0, Lfbj;->c:Luqf;

    iget-object v1, p0, Lfbj;->e:Lvkv;

    iget-object v1, v1, Lvkv;->g:[Lwhw;

    iget-object v2, p0, Lfbj;->e:Lvkv;

    invoke-static {v0, v1, v2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lfbj;->a:Lnvk;

    iget-object v1, p0, Lfbj;->e:Lvkv;

    iget-object v1, v1, Lvkv;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->a([BLucm;)V

    .line 140
    iget-object v0, p0, Lfbj;->a:Lnvk;

    iget-object v1, p0, Lfbj;->e:Lvkv;

    iget-object v1, v1, Lvkv;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 141
    iget-object v0, p0, Lfbj;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfbj;->f:J

    .line 142
    iget-object v0, p0, Lfbj;->e:Lvkv;

    iget-object v0, v0, Lvkv;->c:Lvkw;

    .line 1026
    invoke-static {v0}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lfbj;->a:Lnvk;

    iget-object v1, p0, Lfbj;->e:Lvkv;

    iget-object v1, v1, Lvkv;->c:Lvkw;

    .line 2026
    invoke-static {v1}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v1

    .line 144
    iget-object v1, v1, Ltyt;->D:[B

    .line 143
    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lfbj;->e:Lvkv;

    iget-object v0, v0, Lvkv;->d:Lvkw;

    .line 3026
    invoke-static {v0}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lfbj;->a:Lnvk;

    iget-object v1, p0, Lfbj;->e:Lvkv;

    iget-object v1, v1, Lvkv;->d:Lvkw;

    .line 4026
    invoke-static {v1}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v1

    .line 148
    iget-object v1, v1, Ltyt;->D:[B

    .line 147
    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 150
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 154
    iget-object v0, p0, Lfbj;->d:Lfax;

    invoke-interface {v0}, Lfax;->b()V

    .line 155
    iget-wide v0, p0, Lfbj;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lfbj;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 159
    iget-wide v2, p0, Lfbj;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lfbj;->e:Lvkv;

    iget v2, v2, Lvkv;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 160
    iget-object v0, p0, Lfbj;->e:Lvkv;

    iget-object v0, v0, Lvkv;->l:Lwhw;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Lfbj;->c:Luqf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 165
    :cond_1
    iput-wide v4, p0, Lfbj;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfbj;->e:Lvkv;

    iget-object v0, v0, Lvkv;->d:Lvkw;

    .line 5026
    invoke-static {v0}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lfbj;->a(Ltyt;)V

    .line 171
    iget-object v0, p0, Lfbj;->d:Lfax;

    invoke-interface {v0}, Lfax;->c()V

    .line 172
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfbj;->e:Lvkv;

    iget-object v0, v0, Lvkv;->c:Lvkw;

    .line 6026
    invoke-static {v0}, Lfbi;->a(Lvkw;)Ltyt;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lfbj;->a(Ltyt;)V

    .line 177
    iget-object v0, p0, Lfbj;->d:Lfax;

    invoke-interface {v0}, Lfax;->d()V

    .line 178
    return-void
.end method
