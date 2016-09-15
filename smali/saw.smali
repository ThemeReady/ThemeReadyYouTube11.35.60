.class public Lsaw;
.super Llqx;
.source "SourceFile"


# instance fields
.field public final a:Lsrm;

.field public final b:Lobp;

.field public final c:Lobp;

.field public final d:Ltjq;

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lnxy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Lsrm;Lobp;Lobp;Ltjq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Llqx;-><init>()V

    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrm;

    iput-object v0, p0, Lsaw;->a:Lsrm;

    .line 61
    iput-object p2, p0, Lsaw;->b:Lobp;

    .line 62
    iput-object p3, p0, Lsaw;->c:Lobp;

    .line 64
    iput-object p4, p0, Lsaw;->d:Ltjq;

    .line 65
    iput-object p5, p0, Lsaw;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lsaw;->h:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lsaw;->i:Lnxy;

    .line 68
    iput-boolean p7, p0, Lsaw;->j:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Lsrm;Lobp;Ltjq;Ljava/lang/String;Lnxy;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Llqx;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrm;

    iput-object v0, p0, Lsaw;->a:Lsrm;

    .line 42
    iput-object p2, p0, Lsaw;->b:Lobp;

    .line 43
    iput-object v1, p0, Lsaw;->c:Lobp;

    .line 45
    iput-object p3, p0, Lsaw;->d:Ltjq;

    .line 46
    iput-object v1, p0, Lsaw;->e:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lsaw;->h:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lsaw;->i:Lnxy;

    .line 49
    iput-boolean p6, p0, Lsaw;->j:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Llqx;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
