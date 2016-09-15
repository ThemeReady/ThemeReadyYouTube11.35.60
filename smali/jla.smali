.class public final Ljla;
.super Ljks;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljhx;Ljja;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljks;-><init>(Ljhx;Ljja;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljkq;)Ljic;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljla;->a:Ljja;

    iget-object v1, p0, Ljla;->a:Ljja;

    iget-object v2, p0, Ljla;->b:Ljhx;

    invoke-virtual {v1, v2}, Ljja;->a(Ljhx;)Lhye;

    move-result-object v1

    .line 1055
    check-cast p1, Ljlc;

    .line 1207
    iget-object v2, p1, Ljlc;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lidd;->a(Lhye;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhyi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljja;->a(Lhyi;)Ljic;

    move-result-object v0

    return-object v0
.end method
