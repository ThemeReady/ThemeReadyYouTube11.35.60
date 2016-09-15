.class public Loam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Loam;->a:I

    .line 25
    iput-object p2, p0, Loam;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Loam;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Luti;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 31
    new-instance v0, Luti;

    invoke-direct {v0}, Luti;-><init>()V

    .line 32
    iget v1, p0, Loam;->a:I

    iput v1, v0, Luti;->a:I

    .line 33
    iget-object v1, p0, Loam;->b:Ljava/lang/String;

    iput-object v1, v0, Luti;->c:Ljava/lang/String;

    .line 34
    iget v1, p0, Loam;->c:I

    iput v1, v0, Luti;->d:I

    .line 35
    new-instance v1, Lwee;

    invoke-direct {v1}, Lwee;-><init>()V

    iput-object v1, v0, Luti;->g:Lwee;

    .line 36
    iget-object v1, v0, Luti;->g:Lwee;

    iput-wide v2, v1, Lwee;->a:J

    .line 37
    iget-object v1, v0, Luti;->g:Lwee;

    iput-wide v2, v1, Lwee;->b:J

    .line 38
    new-instance v1, Lwee;

    invoke-direct {v1}, Lwee;-><init>()V

    iput-object v1, v0, Luti;->h:Lwee;

    .line 39
    iget-object v1, v0, Luti;->h:Lwee;

    iput-wide v2, v1, Lwee;->a:J

    .line 40
    iget-object v1, v0, Luti;->h:Lwee;

    iput-wide v2, v1, Lwee;->b:J

    .line 41
    return-object v0
.end method
