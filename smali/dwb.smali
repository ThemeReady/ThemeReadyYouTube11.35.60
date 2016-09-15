.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldul;

.field private final d:Lexi;

.field private final e:Lcwg;

.field private final f:Lepd;

.field private final g:Lpzg;


# direct methods
.method public constructor <init>(Lexi;Lcwg;Lepd;Ldvj;Lpzg;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p0, Ldwb;->d:Lexi;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    iput-object v0, p0, Ldwb;->e:Lcwg;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepd;

    iput-object v0, p0, Ldwb;->f:Lepd;

    .line 48
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldwb;->g:Lpzg;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldwb;->a:Ljava/util/Set;

    .line 52
    invoke-virtual {p4, p0}, Ldvj;->a(Ldvk;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwb;->b:Z

    .line 163
    iget-object v0, p0, Ldwb;->c:Ldul;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldwb;->c:Ldul;

    .line 8071
    iget-object v0, v0, Ldul;->a:Lsrn;

    .line 169
    invoke-virtual {v0}, Lsrn;->a()V

    .line 170
    iget-object v0, p0, Ldwb;->c:Ldul;

    invoke-virtual {p0, v0}, Ldwb;->a(Ldul;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ldul;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ldwb;->c:Ldul;

    .line 83
    iget-object v0, p0, Ldwb;->d:Lexi;

    .line 3144
    iget-object v0, v0, Lexi;->l:Ldvo;

    .line 83
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    new-instance v0, Ldul;

    invoke-direct {v0, p1}, Ldul;-><init>(Ldul;)V

    move-object p1, v0

    .line 90
    :cond_0
    iget-object v0, p0, Ldwb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    .line 91
    invoke-interface {v0}, Ldwc;->a()V

    goto :goto_0

    .line 4071
    :cond_1
    iget-object v0, p1, Ldul;->a:Lsrn;

    .line 106
    iget-object v3, p0, Ldwb;->g:Lpzg;

    .line 4099
    iget-object v3, v3, Lpzg;->c:Lpzb;

    .line 106
    if-nez v3, :cond_a

    .line 109
    iget-object v3, p0, Ldwb;->d:Lexi;

    .line 4144
    iget-object v3, v3, Lexi;->l:Ldvo;

    .line 109
    invoke-virtual {v3}, Ldvo;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    sget-object v0, Ldvo;->i:Ldvo;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 136
    :goto_1
    iget-object v5, p0, Ldwb;->f:Lepd;

    invoke-virtual {v5, v2}, Lepd;->a(I)V

    .line 142
    iget-object v2, p0, Ldwb;->e:Lcwg;

    invoke-virtual {v2, p1, v3, v4}, Lcwg;->a(Ldul;Ldvo;Z)V

    .line 145
    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Ldwb;->d:Lexi;

    invoke-virtual {v1, v3}, Lexi;->a(Ldvo;)V

    .line 149
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Ldwb;->d:Lexi;

    .line 151
    invoke-virtual {p1}, Ldul;->a()Landroid/view/View;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lexi;->a(Landroid/view/View;)V

    .line 154
    :cond_3
    iget-object v0, p0, Ldwb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    .line 155
    invoke-interface {v0, p1}, Ldwc;->a(Ldul;)V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v3, p0, Ldwb;->d:Lexi;

    .line 5144
    iget-object v3, v3, Lexi;->l:Ldvo;

    .line 113
    invoke-virtual {v3}, Ldvo;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ldwb;->d:Lexi;

    .line 5454
    iget-object v3, v3, Lexi;->b:Lffr;

    .line 6105
    iget-object v5, v3, Lffr;->c:Lffo;

    iget-object v3, v3, Lffr;->a:Lffs;

    .line 6106
    invoke-virtual {v3}, Lffs;->b()I

    move-result v3

    .line 6105
    invoke-virtual {v5, v3}, Lffo;->a(I)Z

    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 119
    :cond_5
    sget-object v0, Ldvo;->d:Ldvo;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 6162
    :cond_6
    iget-object v3, v0, Lsrn;->b:Lgvd;

    .line 6970
    iget-boolean v3, v3, Lgvd;->i:Z

    .line 120
    if-eqz v3, :cond_7

    .line 122
    sget-object v0, Ldvo;->b:Ldvo;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 7153
    :cond_7
    iget-object v0, v0, Lsrn;->b:Lgvd;

    .line 7894
    iget-boolean v0, v0, Lgvd;->e:Z

    .line 126
    if-nez v0, :cond_8

    move v0, v1

    move v1, v2

    .line 131
    :goto_3
    sget-object v3, Ldvo;->c:Ldvo;

    goto :goto_1

    :cond_8
    move v0, v2

    .line 129
    goto :goto_3

    .line 157
    :cond_9
    return-void

    :cond_a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwb;->b:Z

    .line 177
    return-void
.end method
