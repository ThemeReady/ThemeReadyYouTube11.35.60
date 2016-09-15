.class public Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public f:Lvxn;

.field public g:Lvxt;

.field public h:Lvxh;

.field public i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lmuv;->a:J

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuv;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lmuv;->c:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lmuv;->d:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lmuv;->e:Landroid/net/Uri;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lmuv;->i:I

    .line 38
    return-void
.end method
