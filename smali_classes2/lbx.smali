.class public final Llbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkya;
.implements Lscx;


# instance fields
.field a:Lkyb;

.field private b:Llbs;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llbx;->i:Landroid/content/res/Resources;

    .line 44
    return-void
.end method

.method private final a(Llbs;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Llbx;->b:Llbs;

    .line 48
    if-eqz p1, :cond_1

    .line 1071
    invoke-direct {p0}, Llbx;->f()V

    .line 1072
    iget-object v0, p0, Llbx;->b:Llbs;

    iget-boolean v1, p0, Llbx;->c:Z

    invoke-virtual {v0, v1}, Llbs;->a(Z)V

    .line 1073
    iget-object v0, p0, Llbx;->b:Llbs;

    iget v1, p0, Llbx;->d:I

    invoke-virtual {v0, v1}, Llbs;->a(I)V

    .line 1074
    iget-object v0, p0, Llbx;->b:Llbs;

    iget v1, p0, Llbx;->g:I

    invoke-virtual {v0, v1}, Llbs;->b(I)V

    .line 1075
    iget-boolean v0, p0, Llbx;->e:Z

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {v0}, Llbs;->a()V

    .line 1078
    :cond_0
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-direct {p0}, Llbx;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Llbs;->l_(Z)V

    .line 51
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbx;->a:Lkyb;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Llbx;->b:Llbs;

    new-instance v1, Llby;

    invoke-direct {v1, p0}, Llby;-><init>(Llbx;)V

    .line 1091
    iput-object v1, v0, Llbs;->b:Llbv;

    .line 68
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Llbx;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llbx;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbx;->h:Z

    .line 105
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-direct {p0}, Llbx;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Llbs;->l_(Z)V

    .line 107
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {v0, p1}, Llbs;->a(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lkyb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Llbx;->a:Lkyb;

    .line 56
    invoke-direct {p0}, Llbx;->f()V

    .line 57
    return-void
.end method

.method public final a(Lkyc;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Lkyd;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final a(Lshg;Lshd;)V
    .locals 6

    .prologue
    .line 170
    new-instance v0, Llbs;

    iget-object v1, p0, Llbx;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    iget-object v3, p2, Lshd;->a:Lshg;

    .line 1233
    iget-object v3, v3, Lshg;->d:Lsfc;

    move-object v4, p1

    move-object v5, p2

    .line 173
    invoke-direct/range {v0 .. v5}, Llbs;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lsfc;Lshg;Lshd;)V

    .line 170
    invoke-direct {p0, v0}, Llbx;->a(Llbs;)V

    .line 176
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {p2, v0}, Lshd;->a(Lsfk;)V

    .line 177
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {v0, p1}, Llbs;->a(Z)V

    .line 99
    :cond_0
    iput-boolean p1, p0, Llbx;->c:Z

    .line 100
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llbx;->a(Llbs;)V

    .line 182
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {v0}, Llbs;->a()V

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbx;->e:Z

    .line 125
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {v0, p1}, Llbs;->a(I)V

    .line 116
    :cond_0
    iput p1, p0, Llbx;->d:I

    .line 117
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-direct {p0}, Llbx;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Llbs;->l_(Z)V

    .line 165
    :cond_0
    iput-boolean p1, p0, Llbx;->f:Z

    .line 166
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Llbx;->b:Llbs;

    invoke-virtual {v0, p1}, Llbs;->b(I)V

    .line 153
    :cond_0
    iput p1, p0, Llbx;->g:I

    .line 154
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final s_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Llbx;->b:Llbs;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llbx;->b:Llbs;

    .line 1095
    invoke-virtual {v0, v3}, Llbs;->a(Z)V

    .line 1096
    iget-object v1, v0, Llbs;->a:Llbw;

    invoke-virtual {v1, v3}, Llbw;->a(I)V

    .line 1097
    iget-object v1, v0, Llbs;->a:Llbw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llbw;->b(Z)V

    .line 1098
    iget-object v0, v0, Llbs;->a:Llbw;

    invoke-virtual {v0, v3}, Llbw;->m_(Z)V

    .line 86
    :cond_0
    iput-boolean v3, p0, Llbx;->c:Z

    .line 87
    iput v3, p0, Llbx;->d:I

    .line 88
    iput-boolean v3, p0, Llbx;->e:Z

    .line 89
    iput-boolean v3, p0, Llbx;->f:Z

    .line 90
    iput-boolean v3, p0, Llbx;->h:Z

    .line 91
    return-void
.end method
