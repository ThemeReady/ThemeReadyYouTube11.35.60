.class public final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method public constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lgha;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lgha;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 440
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 442
    return-void
.end method
