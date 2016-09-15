.class final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# instance fields
.field private synthetic a:Ljww;


# direct methods
.method constructor <init>(Ljww;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ljwx;->a:Ljww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Ljwx;->a:Ljww;

    iget-object v0, v0, Ljww;->a:Lhye;

    invoke-virtual {v0}, Lhye;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Ljwx;->a:Ljww;

    iget-object v0, v0, Ljww;->a:Lhye;

    invoke-virtual {v0}, Lhye;->d()V

    .line 1119
    :cond_0
    iget-object v0, p0, Ljwx;->a:Ljww;

    iget-object v0, v0, Ljww;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 113
    return-void
.end method
