.class final Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lgpw;


# direct methods
.method constructor <init>(Lgpw;JJJJ)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lgqc;->e:Lgpw;

    iput-wide p2, p0, Lgqc;->a:J

    iput-wide p4, p0, Lgqc;->b:J

    iput-wide p6, p0, Lgqc;->c:J

    iput-wide p8, p0, Lgqc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 209
    iget-object v0, p0, Lgqc;->e:Lgpw;

    .line 1029
    iget-object v1, v0, Lgpw;->a:Lsth;

    .line 209
    iget-wide v2, p0, Lgqc;->a:J

    iget-wide v4, p0, Lgqc;->b:J

    iget-wide v6, p0, Lgqc;->c:J

    iget-wide v8, p0, Lgqc;->d:J

    invoke-interface/range {v1 .. v9}, Lsth;->a(JJJJ)V

    .line 214
    return-void
.end method
