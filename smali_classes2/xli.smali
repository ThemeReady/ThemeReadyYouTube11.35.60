.class public final Lxli;
.super Lopy;
.source "SourceFile"


# instance fields
.field final f:Lxkn;

.field private g:Z


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Loqb;Lxkn;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p7}, Lopy;-><init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Loqb;)V

    .line 51
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkn;

    iput-object v0, p0, Lxli;->f:Lxkn;

    .line 52
    return-void
.end method

.method static a(Loqc;)Z
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Loqc;->c:Lusi;

    .line 142
    iget-boolean v0, v0, Lusi;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Loer;Lofx;Lraz;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lxli;->g:Z

    .line 105
    new-instance v1, Lxlk;

    invoke-direct {v1, p0, v0, p3}, Lxlk;-><init>(Lxli;ZLraz;)V

    invoke-super {p0, p1, p2, v1}, Lopy;->a(Loer;Lofx;Lraz;)V

    .line 139
    return-void
.end method

.method public final a(Loqc;Lraz;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p1, Loqc;->c:Lusi;

    .line 78
    iget-boolean v0, v0, Lusi;->k:Z

    iput-boolean v0, p0, Lxli;->g:Z

    .line 79
    new-instance v0, Lxlj;

    invoke-direct {v0, p0, p1, p2}, Lxlj;-><init>(Lxli;Loqc;Lraz;)V

    invoke-super {p0, p1, v0}, Lopy;->a(Loqc;Lraz;)V

    .line 97
    return-void
.end method
