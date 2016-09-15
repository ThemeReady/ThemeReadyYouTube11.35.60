.class public final Ltga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Ltga;->a:I

    .line 182
    const/4 v0, 0x1

    iput v0, p0, Ltga;->e:I

    .line 183
    const/16 v0, 0x64

    iput v0, p0, Ltga;->f:I

    .line 186
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Ltga;->i:Ljava/lang/String;

    .line 187
    iput v1, p0, Ltga;->j:I

    .line 188
    const-string v0, "#000000"

    iput-object v0, p0, Ltga;->k:Ljava/lang/String;

    .line 189
    iput v1, p0, Ltga;->l:I

    .line 190
    const-string v0, "#000000"

    iput-object v0, p0, Ltga;->m:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public constructor <init>(Ltga;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, -0x1

    iput v0, p0, Ltga;->a:I

    .line 182
    const/4 v0, 0x1

    iput v0, p0, Ltga;->e:I

    .line 183
    const/16 v0, 0x64

    iput v0, p0, Ltga;->f:I

    .line 186
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Ltga;->i:Ljava/lang/String;

    .line 187
    iput v1, p0, Ltga;->j:I

    .line 188
    const-string v0, "#000000"

    iput-object v0, p0, Ltga;->k:Ljava/lang/String;

    .line 189
    iput v1, p0, Ltga;->l:I

    .line 190
    const-string v0, "#000000"

    iput-object v0, p0, Ltga;->m:Ljava/lang/String;

    .line 196
    iget v0, p1, Ltga;->a:I

    iput v0, p0, Ltga;->a:I

    .line 197
    iget-boolean v0, p1, Ltga;->b:Z

    iput-boolean v0, p0, Ltga;->b:Z

    .line 198
    iget-boolean v0, p1, Ltga;->c:Z

    iput-boolean v0, p0, Ltga;->c:Z

    .line 199
    iget-boolean v0, p1, Ltga;->d:Z

    iput-boolean v0, p0, Ltga;->d:Z

    .line 200
    iget v0, p1, Ltga;->e:I

    iput v0, p0, Ltga;->e:I

    .line 201
    iget v0, p1, Ltga;->f:I

    iput v0, p0, Ltga;->f:I

    .line 202
    iget v0, p1, Ltga;->g:I

    iput v0, p0, Ltga;->g:I

    .line 203
    iget v0, p1, Ltga;->h:I

    iput v0, p0, Ltga;->h:I

    .line 204
    iget-object v0, p1, Ltga;->i:Ljava/lang/String;

    iput-object v0, p0, Ltga;->i:Ljava/lang/String;

    .line 205
    iget v0, p1, Ltga;->j:I

    iput v0, p0, Ltga;->j:I

    .line 206
    iget-object v0, p1, Ltga;->k:Ljava/lang/String;

    iput-object v0, p0, Ltga;->k:Ljava/lang/String;

    .line 207
    iget v0, p1, Ltga;->l:I

    iput v0, p0, Ltga;->l:I

    .line 208
    iget-object v0, p1, Ltga;->m:Ljava/lang/String;

    iput-object v0, p0, Ltga;->m:Ljava/lang/String;

    .line 209
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    iget-object v1, p0, Ltga;->i:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    const-string v1, "<font color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltga;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_0
    iget-boolean v1, p0, Ltga;->b:Z

    if-eqz v1, :cond_1

    .line 217
    const-string v1, "<I>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    iget-boolean v1, p0, Ltga;->b:Z

    if-eqz v1, :cond_0

    .line 225
    const-string v1, "</I>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    iget-object v1, p0, Ltga;->i:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
