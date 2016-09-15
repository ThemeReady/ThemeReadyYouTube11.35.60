.class final Lsho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsck;


# instance fields
.field private synthetic a:Lsgr;

.field private synthetic b:Lshg;


# direct methods
.method constructor <init>(Lsgr;Lshg;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lsho;->a:Lsgr;

    iput-object p2, p0, Lsho;->b:Lshg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Lsho;->a:Lsgr;

    .line 1188
    iget-boolean v0, v2, Lsbz;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lsbz;->h:Z

    .line 171
    iget-object v0, p0, Lsho;->b:Lshg;

    iget-object v2, p0, Lsho;->a:Lsgr;

    .line 1192
    iget-boolean v2, v2, Lsbz;->h:Z

    .line 1273
    iput-boolean v2, v0, Lshg;->g:Z

    .line 1274
    iget-object v3, v0, Lshg;->a:Lsgc;

    .line 1300
    iget-boolean v4, v3, Lsgc;->j:Z

    if-eq v4, v2, :cond_1

    .line 1301
    iput-boolean v2, v3, Lsgc;->j:Z

    .line 1302
    iget-boolean v2, v3, Lsgc;->i:Z

    if-eqz v2, :cond_1

    .line 1304
    iget-object v2, v3, Lsgc;->d:Lobj;

    sget-object v4, Lobj;->d:Lobj;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lsgc;->d:Lobj;

    sget-object v4, Lobj;->a:Lobj;

    if-ne v2, v4, :cond_1

    .line 1306
    :cond_0
    invoke-virtual {v3}, Lsgc;->b()V

    .line 1275
    :cond_1
    invoke-virtual {v0}, Lshg;->c()V

    .line 172
    return v1

    .line 1188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
