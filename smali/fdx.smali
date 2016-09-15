.class public final Lfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leah;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Luqf;

.field public final c:Lfcv;

.field public final d:Ldor;

.field public final e:Lytg;

.field private final f:Ltar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltar;Luqf;Lfcv;Ldor;Lytg;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfdx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lfdx;->f:Ltar;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfdx;->b:Luqf;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcv;

    iput-object v0, p0, Lfdx;->c:Lfcv;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldor;

    iput-object v0, p0, Lfdx;->d:Ldor;

    .line 55
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lfdx;->e:Lytg;

    .line 56
    return-void
.end method

.method public static a(Lvcf;)Lvcd;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lvcf;->c:Lvce;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lvcf;->c:Lvce;

    iget-object v0, v0, Lvce;->a:Lvcd;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvcf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Lfdx;->a(Lvcf;)Lvcd;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvcd;->f:Lwiz;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvcd;->f:Lwiz;

    iget-object v2, v2, Lwiz;->a:Ltyt;

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, v1, Lvcd;->f:Lwiz;

    iget-object v1, v1, Lwiz;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lfdx;->f:Ltar;

    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lfew;->a(Ljava/lang/String;Lvlo;)Lfew;

    move-result-object v1

    .line 87
    new-instance v2, Lfdy;

    invoke-direct {v2, p0, v0, v3}, Lfdy;-><init>(Lfdx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    iput-object v2, v1, Lfew;->ai:Lffa;

    .line 89
    iget-object v0, p0, Lfdx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfu;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lfew;->a(Lfu;Ljava/lang/String;)V

    .line 90
    return-void
.end method
