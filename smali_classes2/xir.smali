.class public final Lxir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:I

.field d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const-string v0, "_accelerator._tcp."

    iput-object v0, p0, Lxir;->a:Ljava/lang/String;

    .line 172
    const/4 v0, 0x5

    iput v0, p0, Lxir;->b:I

    .line 173
    const/16 v0, 0x32

    iput v0, p0, Lxir;->c:I

    .line 174
    const/16 v0, 0x19

    iput v0, p0, Lxir;->d:I

    .line 175
    const-string v0, "^.*\\.xfx7\\.com$"

    iput-object v0, p0, Lxir;->e:Ljava/lang/String;

    .line 176
    const/16 v0, 0x1e

    iput v0, p0, Lxir;->f:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lxir;->g:I

    return-void
.end method
