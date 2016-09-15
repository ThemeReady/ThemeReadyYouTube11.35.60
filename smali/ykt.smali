.class final Lykt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Lyks;


# direct methods
.method constructor <init>(Lyks;IJ)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lykt;->c:Lyks;

    iput p2, p0, Lykt;->a:I

    iput-wide p3, p0, Lykt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lykt;->c:Lyks;

    iget-object v0, v0, Lyks;->a:Lykq;

    .line 1026
    iget-object v0, v0, Lykq;->d:Lykc;

    .line 322
    iget v1, p0, Lykt;->a:I

    iget-wide v2, p0, Lykt;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lykc;->a(IJ)V

    .line 323
    return-void
.end method
