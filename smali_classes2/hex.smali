.class final Lhex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhel;

.field final b:Lhey;

.field final c:Lhjm;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lhel;Lhey;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lhex;->a:Lhel;

    .line 245
    iput-object p2, p0, Lhex;->b:Lhey;

    .line 246
    new-instance v0, Lhjm;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhjm;-><init>([B)V

    iput-object v0, p0, Lhex;->c:Lhjm;

    .line 247
    return-void
.end method
