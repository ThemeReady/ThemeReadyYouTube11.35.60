.class public final Llqm;
.super Llqh;
.source "SourceFile"


# instance fields
.field volatile d:Z

.field public final e:J

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Llqh;-><init>()V

    .line 18
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llqm;->f:Landroid/os/Handler;

    .line 19
    iput-wide p2, p0, Llqm;->e:J

    .line 20
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Llqm;->d:Z

    .line 39
    return-void
.end method
