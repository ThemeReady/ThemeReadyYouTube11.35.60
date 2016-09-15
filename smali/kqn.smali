.class public final Lkqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lkqn;->a:Ljava/lang/String;

    .line 108
    sget-wide v0, Lkqm;->a:J

    iput-wide v0, p0, Lkqn;->b:J

    .line 109
    sget-wide v0, Lkqm;->b:J

    iput-wide v0, p0, Lkqn;->c:J

    .line 110
    iput-boolean v2, p0, Lkqn;->d:Z

    .line 111
    iput-boolean v2, p0, Lkqn;->e:Z

    .line 112
    iput-boolean v2, p0, Lkqn;->f:Z

    .line 113
    iput-boolean v2, p0, Lkqn;->g:Z

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lkqm;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lkqm;

    .line 1010
    invoke-direct {v0, p0}, Lkqm;-><init>(Lkqn;)V

    .line 165
    return-object v0
.end method
