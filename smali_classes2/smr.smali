.class final Lsmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsov;


# instance fields
.field private synthetic a:Lsmn;


# direct methods
.method constructor <init>(Lsmn;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lsmr;->a:Lsmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lsmr;->a:Lsmn;

    .line 1040
    iput-wide p2, v0, Lsmn;->f:J

    .line 629
    iget-object v0, p0, Lsmr;->a:Lsmn;

    .line 2040
    iput-wide p4, v0, Lsmn;->g:J

    .line 630
    iget-object v0, p0, Lsmr;->a:Lsmn;

    .line 3040
    invoke-virtual {v0}, Lsmn;->b()V

    .line 631
    return-void
.end method
