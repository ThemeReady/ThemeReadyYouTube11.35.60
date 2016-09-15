.class public Lsxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lsxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsxs;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static b(Lvyi;)Lrzr;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    iget v3, p0, Lvyi;->a:I

    .line 143
    sget-object v0, Lrzt;->a:Lrzt;

    .line 144
    if-ne v3, v2, :cond_1

    .line 145
    sget-object v0, Lrzt;->b:Lrzt;

    .line 156
    :cond_0
    :goto_0
    new-instance v3, Lrzr;

    .line 2244
    if-eqz p0, :cond_6

    iget-object v2, p0, Lvyi;->g:Lvyg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvyi;->g:Lvyg;

    iget-object v2, v2, Lvyg;->a:Lvyf;

    if-eqz v2, :cond_6

    .line 2247
    iget-object v2, p0, Lvyi;->g:Lvyg;

    iget-object v2, v2, Lvyg;->a:Lvyf;

    iget-boolean v2, v2, Lvyf;->a:Z

    if-eqz v2, :cond_5

    .line 2248
    sget-object v2, Lrzu;->b:Lrzu;

    .line 159
    :goto_1
    iget-object v4, p0, Lvyi;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lrzr;-><init>(Lrzt;ZLrzu;Ljava/lang/String;)V

    .line 156
    return-object v3

    .line 146
    :cond_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    .line 147
    :cond_2
    sget-object v0, Lrzt;->c:Lrzt;

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {p0}, Lsrb;->c(Lvyi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget v0, p0, Lvyi;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 153
    sget-object v0, Lrzt;->f:Lrzt;

    move v1, v2

    goto :goto_0

    .line 154
    :cond_4
    sget-object v0, Lrzt;->e:Lrzt;

    move v1, v2

    goto :goto_0

    .line 2249
    :cond_5
    sget-object v2, Lrzu;->c:Lrzu;

    goto :goto_1

    .line 2252
    :cond_6
    sget-object v2, Lrzu;->a:Lrzu;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lopa;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lsxs;->b:Z

    .line 2166
    iput-boolean v0, p1, Lopa;->n:Z

    .line 136
    iget-boolean v0, p0, Lsxs;->c:Z

    .line 2172
    iput-boolean v0, p1, Lopa;->m:Z

    .line 137
    return-void
.end method

.method protected a(Lvyi;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lvyi;Lsxu;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lsxs;->b(Lvyi;)Lrzr;

    move-result-object v0

    invoke-interface {p2, v0}, Lsxu;->a(Lrzr;)V

    .line 118
    return-void
.end method

.method public final a(Lvyi;Lsxu;Lrzx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lrzr;

    sget-object v1, Lrzt;->a:Lrzt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lsxu;->a(Lrzr;)V

    .line 2101
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p1}, Lsrb;->a(Lvyi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {p1}, Lsrb;->f(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    :cond_1
    iget-object v0, p3, Lrzx;->a:Lsrj;

    .line 76
    invoke-static {p1}, Lsrb;->d(Lvyi;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lsrj;->e:Lsrj;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsrj;->d:Lsrj;

    if-ne v0, v1, :cond_3

    .line 1171
    :cond_2
    new-instance v0, Lrzr;

    sget-object v1, Lrzt;->m:Lrzt;

    iget-object v2, p0, Lsxs;->a:Landroid/content/Context;

    const v3, 0x7f1100ca

    .line 1174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;)V

    .line 79
    invoke-interface {p2, v0}, Lsxu;->a(Lrzr;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p2}, Lsxu;->a()V

    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1}, Lsrb;->c(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p0, Lsxs;->d:Lsxw;

    if-nez v0, :cond_5

    .line 2101
    invoke-static {p1}, Lsxs;->b(Lvyi;)Lrzr;

    move-result-object v0

    invoke-interface {p2, v0}, Lsxu;->a(Lrzr;)V

    goto :goto_0

    .line 2103
    :cond_5
    iget-object v0, p0, Lsxs;->d:Lsxw;

    iget-object v1, p1, Lvyi;->b:Ljava/lang/String;

    new-instance v2, Lsxt;

    invoke-direct {v2, p0, p1, p2}, Lsxt;-><init>(Lsxs;Lvyi;Lsxu;)V

    .line 2106
    invoke-static {p1}, Lsrb;->g(Lvyi;)Lvzh;

    move-result-object v3

    .line 2103
    invoke-interface {v0, v1, v2, v3}, Lsxw;->a(Ljava/lang/String;Lsxy;Lvzh;)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1}, Lsxs;->b(Lvyi;)Lrzr;

    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lsxu;->a(Lrzr;)V

    goto :goto_0
.end method
