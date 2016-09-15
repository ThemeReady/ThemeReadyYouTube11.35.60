.class public final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llrp;

    new-instance v1, Lcnm;

    invoke-direct {v1}, Lcnm;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    .line 741
    return-void
.end method

.method public final a(Ldul;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lbzk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3071
    iget-object v1, p1, Ldul;->a:Lsrn;

    .line 3126
    iget-object v1, v1, Lsrn;->b:Lgvd;

    .line 3951
    iget-boolean v1, v1, Lgvd;->h:Z

    .line 4319
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->an:Z

    .line 748
    return-void
.end method
