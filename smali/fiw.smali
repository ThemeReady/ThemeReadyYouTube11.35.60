.class final Lfiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legz;


# instance fields
.field private synthetic a:Lfiu;


# direct methods
.method constructor <init>(Lfiu;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lfiw;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyt;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lfiw;->a:Lfiu;

    .line 1054
    iget-object v0, v0, Lfiu;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 139
    iget-object v0, p0, Lfiw;->a:Lfiu;

    .line 2367
    iget-object v1, v0, Lfiu;->d:Luad;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfiu;->a(Luad;I)V

    .line 140
    return-void
.end method
