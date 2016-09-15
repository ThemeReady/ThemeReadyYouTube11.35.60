.class final Lqmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lqmi;


# direct methods
.method constructor <init>(Lqmi;JJ)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lqmm;->c:Lqmi;

    iput-wide p2, p0, Lqmm;->a:J

    iput-wide p4, p0, Lqmm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lqmm;->c:Lqmi;

    .line 1031
    iget-object v0, v0, Lqmi;->b:Lqmo;

    .line 304
    iget-wide v2, p0, Lqmm;->a:J

    iget-wide v4, p0, Lqmm;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lqmo;->a(JJ)V

    .line 305
    return-void
.end method
