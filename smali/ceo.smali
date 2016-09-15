.class public final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1169
    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltin;

    .line 7100
    iget-object v1, v0, Ltin;->b:Ltie;

    invoke-virtual {v1, v0}, Ltie;->a(Ltif;)V

    .line 7101
    iget-object v1, v0, Ltin;->e:Lzab;

    .line 8046
    sget-object v2, Lzbs;->a:Lzbq;

    .line 7741
    invoke-virtual {v1, v2}, Lzab;->a(Lzad;)Lzab;

    move-result-object v2

    .line 9040
    sget-object v1, Lzam;->a:Lzam;

    iget-object v1, v1, Lzam;->b:Lzag;

    .line 9394
    sget v3, Lzdl;->a:I

    .line 9483
    instance-of v4, v2, Lzdq;

    if-eqz v4, :cond_1

    .line 10105
    instance-of v2, v1, Lzcg;

    if-eqz v2, :cond_0

    .line 10106
    check-cast v1, Lzcg;

    .line 10107
    new-instance v2, Lzdr;

    invoke-direct {v2, v1}, Lzdr;-><init>(Lzcg;)V

    move-object v1, v2

    .line 10133
    :goto_0
    new-instance v2, Lzdu;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lzdu;-><init>(Ljava/lang/Object;Lzbi;)V

    .line 11094
    new-instance v1, Lzab;

    invoke-direct {v1, v2}, Lzab;-><init>(Lzac;)V

    .line 7103
    :goto_1
    new-instance v2, Ltip;

    invoke-direct {v2, v0}, Ltip;-><init>(Ltin;)V

    .line 7104
    invoke-virtual {v1, v2}, Lzab;->a(Lzbf;)Lzaj;

    .line 1170
    return-void

    .line 10114
    :cond_0
    new-instance v2, Lzds;

    invoke-direct {v2, v1}, Lzds;-><init>(Lzag;)V

    move-object v1, v2

    goto :goto_0

    .line 9486
    :cond_1
    new-instance v4, Lzbv;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Lzbv;-><init>(Lzag;ZI)V

    invoke-virtual {v2, v4}, Lzab;->a(Lzad;)Lzab;

    move-result-object v1

    goto :goto_1
.end method
