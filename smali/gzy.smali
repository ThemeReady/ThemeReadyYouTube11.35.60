.class public Lgzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgzu;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lgzu;JJ)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lgzy;->a:Lgzu;

    .line 41
    iput-wide p2, p0, Lgzy;->b:J

    .line 42
    iput-wide p4, p0, Lgzy;->c:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lgzv;)Lgzu;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgzy;->a:Lgzu;

    return-object v0
.end method
