.class public final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldti;->b:Ljava/lang/String;

    .line 59
    iput-wide p2, p0, Ldti;->a:J

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ldth;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ldth;

    iget-object v1, p0, Ldti;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldti;->a:J

    .line 1011
    invoke-direct {v0, v1, v2, v3}, Ldth;-><init>(Ljava/lang/String;J)V

    .line 63
    return-object v0
.end method
