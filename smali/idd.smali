.class public final Lidd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxt;

.field private static final b:Lhyb;

.field private static final c:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lidd;->b:Lhyb;

    new-instance v0, Lide;

    invoke-direct {v0}, Lide;-><init>()V

    sput-object v0, Lidd;->c:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "Feedback.API"

    sget-object v2, Lidd;->c:Lhxw;

    sget-object v3, Lidd;->b:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lidd;->a:Lhxt;

    return-void
.end method

.method public static a(Lhye;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhyi;
    .locals 1

    new-instance v0, Lidf;

    invoke-direct {v0, p0, p1}, Lidf;-><init>(Lhye;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhye;->a(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhye;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhyi;
    .locals 1

    new-instance v0, Lidg;

    invoke-direct {v0, p0, p1}, Lidg;-><init>(Lhye;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhye;->a(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method
