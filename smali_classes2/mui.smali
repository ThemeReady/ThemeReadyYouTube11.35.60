.class public final Lmui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1053
    invoke-static {p2}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1074
    instance-of v0, p2, Lujy;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1075
    check-cast v0, Lujy;

    iget-wide v4, v0, Lujy;->k:J

    .line 1097
    :goto_0
    invoke-static {p2}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_5

    .line 2075
    iget-object v2, v0, Luix;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2076
    iget-object v2, v0, Luix;->h:Lutj;

    .line 2077
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Luix;->j:Landroid/text/Spanned;

    .line 2079
    :cond_0
    iget-object v7, v0, Luix;->j:Landroid/text/Spanned;

    .line 2106
    :goto_1
    invoke-static {p2}, Lndh;->g(Ljava/lang/Object;)Luix;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_6

    .line 3051
    iget-object v1, v0, Luix;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3052
    iget-object v1, v0, Luix;->g:Lutj;

    .line 3053
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luix;->i:Landroid/text/Spanned;

    .line 3055
    :cond_1
    iget-object v8, v0, Luix;->i:Landroid/text/Spanned;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v6, p3

    move v10, v9

    .line 131
    invoke-direct/range {v1 .. v10}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 140
    return-void

    .line 1076
    :cond_2
    instance-of v0, p2, Luka;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1077
    check-cast v0, Luka;

    iget-wide v4, v0, Luka;->n:J

    goto :goto_0

    .line 1078
    :cond_3
    instance-of v0, p2, Lujd;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1079
    check-cast v0, Lujd;

    iget-wide v4, v0, Lujd;->a:J

    goto :goto_0

    .line 1081
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    move-object v7, v1

    .line 1101
    goto :goto_1

    :cond_6
    move-object v8, v1

    .line 2110
    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmui;->g:Ljava/lang/String;

    .line 165
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmui;->h:Ljava/lang/String;

    .line 166
    iput-wide p3, p0, Lmui;->i:J

    .line 167
    iput-boolean p5, p0, Lmui;->a:Z

    .line 168
    iput-object p6, p0, Lmui;->b:Ljava/lang/CharSequence;

    .line 169
    iput-object p7, p0, Lmui;->c:Ljava/lang/CharSequence;

    .line 170
    iput-boolean p8, p0, Lmui;->d:Z

    .line 171
    iput-boolean p9, p0, Lmui;->e:Z

    .line 172
    return-void
.end method

.method public constructor <init>(Lmuh;)V
    .locals 11

    .prologue
    .line 4014
    iget-object v2, p1, Lmuh;->a:Ljava/lang/String;

    .line 5014
    iget-object v3, p1, Lmuh;->b:Ljava/lang/String;

    .line 6014
    iget-wide v4, p1, Lmuh;->c:J

    .line 7014
    iget-boolean v6, p1, Lmuh;->d:Z

    .line 8014
    iget-object v7, p1, Lmuh;->f:Ljava/lang/CharSequence;

    .line 9014
    iget-object v8, p1, Lmuh;->g:Ljava/lang/CharSequence;

    .line 10014
    iget-boolean v9, p1, Lmuh;->e:Z

    .line 11014
    iget-boolean v10, p1, Lmuh;->h:Z

    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v10}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Lmuh;
    .locals 12

    .prologue
    .line 216
    new-instance v1, Lmuh;

    iget-object v2, p0, Lmui;->g:Ljava/lang/String;

    iget-object v3, p0, Lmui;->h:Ljava/lang/String;

    iget-wide v4, p0, Lmui;->i:J

    iget-boolean v6, p0, Lmui;->a:Z

    iget-object v7, p0, Lmui;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lmui;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lmui;->d:Z

    iget-boolean v10, p0, Lmui;->e:Z

    iget-boolean v11, p0, Lmui;->f:Z

    .line 12014
    invoke-direct/range {v1 .. v11}, Lmuh;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    .line 216
    return-object v1
.end method
