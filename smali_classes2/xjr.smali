.class public final Lxjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/16 v0, 0x1388

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v0, p0, Lxjr;->a:I

    .line 135
    iput v0, p0, Lxjr;->b:I

    .line 137
    iput v0, p0, Lxjr;->c:I

    .line 139
    iput v1, p0, Lxjr;->d:I

    .line 140
    const/16 v0, 0x1e

    iput v0, p0, Lxjr;->e:I

    .line 141
    iput-boolean v1, p0, Lxjr;->f:Z

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxjr;->g:Ljava/util/List;

    return-void
.end method
