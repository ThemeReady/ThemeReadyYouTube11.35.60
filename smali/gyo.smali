.class final Lgyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgys;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lgyi;


# direct methods
.method constructor <init>(Lgyi;Lgys;IJ)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lgyo;->d:Lgyi;

    iput-object p2, p0, Lgyo;->a:Lgys;

    iput p3, p0, Lgyo;->b:I

    iput-wide p4, p0, Lgyo;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 687
    iget-object v0, p0, Lgyo;->d:Lgyi;

    .line 1043
    iget-object v0, v0, Lgyi;->c:Lgyp;

    .line 687
    iget-object v1, p0, Lgyo;->d:Lgyi;

    .line 2043
    iget v1, v1, Lgyi;->b:I

    .line 687
    iget-object v2, p0, Lgyo;->a:Lgys;

    iget v3, p0, Lgyo;->b:I

    iget-wide v4, p0, Lgyo;->c:J

    .line 2617
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 687
    invoke-interface/range {v0 .. v5}, Lgyp;->a(ILgys;IJ)V

    .line 689
    return-void
.end method
