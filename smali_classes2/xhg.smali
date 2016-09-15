.class public final Lxhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxhc;


# direct methods
.method public constructor <init>(Lxhc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxhg;->a:Lxhc;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lxhg;->a:Lxhc;

    .line 1156
    iget-object v0, v0, Lxhc;->a:Lxhd;

    .line 2129
    new-instance v1, Lxir;

    invoke-direct {v1}, Lxir;-><init>()V

    iget-object v2, v0, Lxhd;->a:Lwni;

    iget-object v2, v2, Lwni;->e:Ljava/lang/String;

    .line 2201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2202
    iput-object v2, v1, Lxir;->e:Ljava/lang/String;

    .line 2131
    :cond_0
    iget-object v2, v0, Lxhd;->a:Lwni;

    iget-object v2, v2, Lwni;->j:Lwnj;

    if-eqz v2, :cond_2

    .line 2132
    iget-object v2, v0, Lxhd;->a:Lwni;

    iget-object v2, v2, Lwni;->j:Lwnj;

    iget-object v2, v2, Lwnj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2133
    iget-object v2, v0, Lxhd;->a:Lwni;

    iget-object v2, v2, Lwni;->j:Lwnj;

    iget-object v2, v2, Lwnj;->a:Ljava/lang/String;

    .line 3180
    iput-object v2, v1, Lxir;->a:Ljava/lang/String;

    .line 2135
    :cond_1
    iget-object v2, v0, Lxhd;->a:Lwni;

    iget-object v2, v2, Lwni;->j:Lwnj;

    iget v2, v2, Lwnj;->b:I

    .line 3185
    iput v2, v1, Lxir;->b:I

    .line 2136
    iget-object v2, v0, Lxhd;->a:Lwni;

    iget-object v2, v2, Lwni;->j:Lwnj;

    iget v2, v2, Lwnj;->d:I

    .line 3213
    iput v2, v1, Lxir;->g:I

    .line 2137
    iget-object v0, v0, Lxhd;->a:Lwni;

    iget-object v0, v0, Lwni;->j:Lwnj;

    iget v0, v0, Lwnj;->c:I

    .line 4208
    iput v0, v1, Lxir;->f:I

    .line 4218
    :cond_2
    new-instance v0, Lxiq;

    .line 5076
    invoke-direct {v0, v1}, Lxiq;-><init>(Lxir;)V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiq;

    .line 8
    return-object v0
.end method
