.class final Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lgwo;


# direct methods
.method constructor <init>(Lgwo;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 1042
    iput-object p1, p0, Lgwr;->d:Lgwo;

    iput-object p2, p0, Lgwr;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgwr;->b:J

    iput-wide p5, p0, Lgwr;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lgwr;->d:Lgwo;

    .line 2041
    iget-object v0, v0, Lgwo;->c:Lgwt;

    .line 1045
    iget-object v1, p0, Lgwr;->a:Ljava/lang/String;

    iget-wide v2, p0, Lgwr;->b:J

    iget-wide v4, p0, Lgwr;->c:J

    invoke-interface/range {v0 .. v5}, Lgwt;->a(Ljava/lang/String;JJ)V

    .line 1047
    return-void
.end method
