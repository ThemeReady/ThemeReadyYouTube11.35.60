.class public final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lfaw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object p2, p0, Lfaw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfaw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 1023
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->i:Lfax;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfaw;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2023
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->i:Lfax;

    .line 132
    invoke-interface {v0}, Lfax;->c()V

    .line 134
    :cond_0
    iget-object v0, p0, Lfaw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    return-void
.end method
