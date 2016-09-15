.class public abstract Lgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhp;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lgys;

.field public final g:Lhgz;

.field public final h:I

.field public final i:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;Lhgz;IILgys;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lgye;->i:Lhgx;

    .line 121
    invoke-static {p2}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    iput-object v0, p0, Lgye;->g:Lhgz;

    .line 122
    iput p3, p0, Lgye;->d:I

    .line 123
    iput p4, p0, Lgye;->e:I

    .line 124
    iput-object p5, p0, Lgye;->f:Lgys;

    .line 125
    iput p6, p0, Lgye;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
