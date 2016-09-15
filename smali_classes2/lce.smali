.class public final Llce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokk;


# instance fields
.field public a:Lldi;

.field public b:Lfh;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Llcb;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llce;->e:Ljava/lang/ref/WeakReference;

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Llce;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Llce;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    .line 213
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget-object v0, v0, Llcb;->a:Lfn;

    .line 216
    const v1, 0x7f1101ef

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lufj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Llce;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    .line 198
    if-eqz v0, :cond_0

    .line 1031
    iput-object v1, v0, Llcb;->d:Llhs;

    .line 201
    :cond_0
    iget-object v0, p0, Llce;->b:Lfh;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Llce;->b:Lfh;

    invoke-virtual {v0}, Lfh;->dismiss()V

    .line 203
    iput-object v1, p0, Llce;->b:Lfh;

    .line 205
    :cond_1
    iget-object v0, p0, Llce;->a:Lldi;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Llce;->a:Lldi;

    invoke-interface {v0, p1}, Lldi;->a(Lufj;)V

    .line 208
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Llce;->d:Ljava/lang/String;

    return-object v0
.end method
