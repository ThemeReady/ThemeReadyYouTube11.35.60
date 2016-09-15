.class public final Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcd;


# instance fields
.field private final a:Lqzp;

.field private final b:Llxe;


# direct methods
.method public constructor <init>(Lqzp;Llxe;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzp;

    iput-object v0, p0, Lrbf;->a:Lqzp;

    .line 75
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lrbf;->b:Llxe;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lgva;)Lmcc;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lrbe;

    iget-object v1, p0, Lrbf;->a:Lqzp;

    iget-object v2, p0, Lrbf;->b:Llxe;

    invoke-direct {v0, p1, v1, v2}, Lrbe;-><init>(Lgva;Lqzp;Llxe;)V

    .line 65
    return-object v0
.end method
