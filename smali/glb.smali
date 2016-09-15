.class public final Lglb;
.super Lgla;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lgky;


# direct methods
.method constructor <init>(Lgky;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lglb;->e:Lgky;

    .line 1062
    invoke-direct {p0, p1}, Lgla;-><init>(Lgky;)V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lglb;->d:I

    .line 161
    iput-object p2, p0, Lglb;->b:Ljava/lang/String;

    .line 162
    iput p3, p0, Lglb;->c:I

    .line 163
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lglb;->a()V

    .line 177
    iput p1, p0, Lglb;->c:I

    .line 178
    invoke-virtual {p0}, Lglb;->g()V

    .line 179
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lglb;->c:I

    iget v1, p0, Lglb;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lglb;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;->a(I)V

    .line 184
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lglb;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lglb;->a(I)V

    .line 189
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lglb;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lglb;->a(I)V

    .line 194
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lrax;

    invoke-direct {v0, p0}, Lrax;-><init>(Lraz;)V

    iput-object v0, p0, Lglb;->a:Lrax;

    .line 199
    iget-object v0, p0, Lglb;->e:Lgky;

    .line 2043
    iget-object v0, v0, Lgky;->c:Lorb;

    .line 199
    invoke-virtual {v0}, Lorb;->a()Lora;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lglb;->b:Ljava/lang/String;

    .line 3037
    invoke-static {v1}, Lora;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lora;->b:Ljava/lang/String;

    .line 201
    iget v1, p0, Lglb;->c:I

    .line 3041
    iput v1, v0, Lora;->c:I

    .line 202
    iget-object v1, p0, Lglb;->e:Lgky;

    .line 3043
    iget-object v1, v1, Lgky;->c:Lorb;

    .line 202
    iget-object v2, p0, Lglb;->a:Lrax;

    invoke-virtual {v1, v0, v2}, Lorb;->a(Lora;Lraz;)V

    .line 203
    return-void
.end method

.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object v1, p0, Lglb;->e:Lgky;

    .line 4298
    iget-object v0, v1, Lgky;->e:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4299
    sget-object v0, Lyam;->a:Lyam;

    .line 4300
    :goto_0
    invoke-virtual {v1, v0}, Lgky;->a(Lyam;)V

    .line 217
    return-void

    .line 4299
    :cond_0
    sget-object v0, Lyam;->b:Lyam;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Luxm;

    .line 6346
    iget-object v0, p1, Luxm;->b:Luxj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luxm;->b:Luxj;

    iget-object v0, v0, Luxj;->a:Lwlq;

    if-eqz v0, :cond_0

    .line 6348
    iget-object v0, p1, Luxm;->b:Luxj;

    iget-object v0, v0, Luxj;->a:Lwlq;

    iget-wide v0, v0, Lwlq;->a:J

    .line 5207
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lglb;->d:I

    .line 7330
    iget-object v0, p1, Luxm;->a:Luxk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luxm;->a:Luxk;

    iget-object v0, v0, Luxk;->a:Lwlr;

    if-eqz v0, :cond_1

    .line 7332
    iget-object v0, p1, Luxm;->a:Luxk;

    iget-object v0, v0, Luxk;->a:Lwlr;

    iget-object v0, v0, Lwlr;->a:Lwrb;

    .line 8338
    :goto_1
    iget-object v1, p1, Luxm;->a:Luxk;

    if-eqz v1, :cond_2

    iget-object v1, p1, Luxm;->a:Luxk;

    iget-object v1, v1, Luxk;->a:Lwlr;

    if-eqz v1, :cond_2

    .line 8340
    iget-object v1, p1, Luxm;->a:Luxk;

    iget-object v1, v1, Luxk;->a:Lwlr;

    iget-object v1, v1, Lwlr;->b:Ljava/lang/String;

    .line 5208
    :goto_2
    invoke-virtual {p0, v0, v1}, Lglb;->a(Lwrb;Ljava/lang/String;)V

    .line 154
    return-void

    .line 6350
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7334
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8342
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
