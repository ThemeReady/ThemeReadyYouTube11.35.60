.class public final Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqvn;

.field public b:Lqvr;

.field public c:Z

.field public d:Lqwd;

.field public e:Llss;

.field public f:Llss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Lqvr;->d:Lqvr;

    iput-object v0, p0, Lqwc;->b:Lqvr;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqwc;->c:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lqwb;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lqwb;

    .line 1014
    invoke-direct {v0, p0}, Lqwb;-><init>(Lqwc;)V

    .line 132
    return-object v0
.end method
