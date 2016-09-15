.class public final Llcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldy;


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lfh;

.field private final d:Lldj;


# direct methods
.method public constructor <init>(Llcb;Llhs;Lldj;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llcf;->b:Ljava/lang/ref/WeakReference;

    .line 249
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    iput-object v0, p0, Llcf;->c:Lfh;

    .line 250
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    iput-object v0, p0, Llcf;->d:Lldj;

    .line 251
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Llcf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxi;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Llcf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    .line 284
    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 2031
    :cond_0
    iget-object v0, v0, Llcb;->a:Lfn;

    .line 288
    const v1, 0x7f1101ef

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lwxa;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Llcf;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    .line 265
    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Llcf;->c:Lfh;

    invoke-virtual {v1}, Lfh;->dismiss()V

    .line 270
    iget-object v1, p1, Lwxa;->b:Ltnf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwxa;->b:Ltnf;

    iget-object v1, v1, Ltnf;->b:Lutj;

    if-eqz v1, :cond_2

    .line 1031
    iget-object v0, v0, Llcb;->a:Lfn;

    .line 272
    iget-object v1, p1, Lwxa;->b:Ltnf;

    .line 273
    invoke-virtual {v1}, Ltnf;->c()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 271
    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 276
    :cond_2
    iget-object v0, p1, Lwxa;->a:Lwxb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwxa;->a:Lwxb;

    iget-object v0, v0, Lwxb;->a:Lueu;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Llcf;->d:Lldj;

    iget-object v1, p1, Lwxa;->a:Lwxb;

    iget-object v1, v1, Lwxb;->a:Lueu;

    invoke-interface {v0, v1}, Lldj;->c(Lueu;)V

    goto :goto_0
.end method
