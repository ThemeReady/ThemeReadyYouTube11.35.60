.class final Lqpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Lqpl;


# direct methods
.method constructor <init>(JLqpl;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lqpn;->a:J

    .line 85
    iput-object p3, p0, Lqpn;->b:Lqpl;

    .line 86
    return-void
.end method
