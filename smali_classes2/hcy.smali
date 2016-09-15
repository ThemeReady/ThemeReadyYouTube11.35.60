.class final Lhcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lhjn;

.field private final g:Lhjn;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lhjn;Lhjn;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput-object p1, p0, Lhcy;->g:Lhjn;

    .line 1138
    iput-object p2, p0, Lhcy;->f:Lhjn;

    .line 1139
    iput-boolean p3, p0, Lhcy;->e:Z

    .line 1140
    invoke-virtual {p2, v2}, Lhjn;->b(I)V

    .line 1141
    invoke-virtual {p2}, Lhjn;->n()I

    move-result v1

    iput v1, p0, Lhcy;->a:I

    .line 1142
    invoke-virtual {p1, v2}, Lhjn;->b(I)V

    .line 1143
    invoke-virtual {p1}, Lhjn;->n()I

    move-result v1

    iput v1, p0, Lhcy;->i:I

    .line 1144
    invoke-virtual {p1}, Lhjn;->j()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "first_chunk must be 1"

    invoke-static {v0, v1}, Lhiq;->b(ZLjava/lang/Object;)V

    .line 1145
    const/4 v0, -0x1

    iput v0, p0, Lhcy;->b:I

    .line 1146
    return-void

    .line 1144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1149
    iget v0, p0, Lhcy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcy;->b:I

    iget v1, p0, Lhcy;->a:I

    if-ne v0, v1, :cond_0

    .line 1150
    const/4 v0, 0x0

    .line 1160
    :goto_0
    return v0

    .line 1152
    :cond_0
    iget-boolean v0, p0, Lhcy;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcy;->f:Lhjn;

    invoke-virtual {v0}, Lhjn;->p()J

    move-result-wide v0

    .line 1153
    :goto_1
    iput-wide v0, p0, Lhcy;->d:J

    .line 1154
    iget v0, p0, Lhcy;->b:I

    iget v1, p0, Lhcy;->h:I

    if-ne v0, v1, :cond_1

    .line 1155
    iget-object v0, p0, Lhcy;->g:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    iput v0, p0, Lhcy;->c:I

    .line 1156
    iget-object v0, p0, Lhcy;->g:Lhjn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhjn;->c(I)V

    .line 1157
    iget v0, p0, Lhcy;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhcy;->i:I

    if-lez v0, :cond_3

    .line 1158
    iget-object v0, p0, Lhcy;->g:Lhjn;

    invoke-virtual {v0}, Lhjn;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iput v0, p0, Lhcy;->h:I

    .line 1160
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v0, p0, Lhcy;->f:Lhjn;

    invoke-virtual {v0}, Lhjn;->h()J

    move-result-wide v0

    goto :goto_1

    .line 1158
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method
