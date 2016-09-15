.class public final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field final a:Lytg;

.field final b:Leuv;

.field c:Levb;

.field final d:Lpwo;

.field final e:Lpwu;

.field private final f:Landroid/os/Handler;

.field private final g:Lpus;

.field private final h:Ldgg;


# direct methods
.method public constructor <init>(Lpwu;Lpus;Ldgg;Lytg;Landroid/os/Handler;Lpwo;Leuv;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldom;->e:Lpwu;

    .line 47
    iput-object p2, p0, Ldom;->g:Lpus;

    .line 48
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldom;->f:Landroid/os/Handler;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    iput-object v0, p0, Ldom;->h:Ldgg;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldom;->a:Lytg;

    .line 51
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p0, Ldom;->d:Lpwo;

    .line 52
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    iput-object v0, p0, Ldom;->b:Leuv;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lpwu;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldom;->e:Lpwu;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Llsq;->a()V

    .line 73
    new-instance v2, Levc;

    invoke-direct {v2}, Levc;-><init>()V

    .line 1275
    const/4 v0, 0x2

    iput v0, v2, Levc;->n:I

    .line 1280
    const/4 v0, 0x3

    iput v0, v2, Levc;->o:I

    .line 2057
    iget-object v0, p0, Ldom;->e:Lpwu;

    .line 3042
    iget-boolean v0, v0, Lpwu;->g:Z

    .line 3254
    iput-boolean v0, v2, Levc;->k:Z

    .line 76
    iget-object v0, p0, Ldom;->h:Ldgg;

    const v1, 0x7f1100ed

    .line 77
    invoke-virtual {v0, v1}, Ldgg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4214
    iput-object v0, v2, Levc;->c:Ljava/lang/CharSequence;

    .line 4259
    const/4 v0, 0x1

    iput-boolean v0, v2, Levc;->l:Z

    .line 5112
    iget-object v0, p0, Ldom;->g:Lpus;

    sget-object v1, Lpus;->b:Lpus;

    if-ne v0, v1, :cond_0

    .line 5113
    const-wide/16 v0, 0xb54

    .line 79
    :goto_0
    invoke-virtual {v2, v0, v1}, Levc;->a(J)Levc;

    move-result-object v0

    new-instance v1, Ldoo;

    invoke-direct {v1, p0, p1}, Ldoo;-><init>(Ldom;Ljava/lang/Runnable;)V

    .line 5204
    iput-object v1, v0, Levc;->a:Leuu;

    .line 80
    new-instance v1, Ldon;

    invoke-direct {v1, p0}, Ldon;-><init>(Ldom;)V

    .line 5209
    iput-object v1, v0, Levc;->b:Landroid/view/View$OnClickListener;

    .line 97
    invoke-virtual {v0}, Levc;->a()Levb;

    move-result-object v0

    iput-object v0, p0, Ldom;->c:Levb;

    .line 98
    iget-object v0, p0, Ldom;->f:Landroid/os/Handler;

    new-instance v1, Ldop;

    invoke-direct {v1, p0}, Ldop;-><init>(Ldom;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void

    .line 5115
    :cond_0
    const-wide/16 v0, 0x26ac

    goto :goto_0
.end method

.method public final b()Lpus;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldom;->g:Lpus;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldom;->b:Leuv;

    iget-object v1, p0, Ldom;->c:Levb;

    invoke-virtual {v0, v1}, Leuv;->a(Levb;)V

    .line 109
    return-void
.end method
