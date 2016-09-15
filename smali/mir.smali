.class final Lmir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p5, p0, Lmir;->e:I

    .line 34
    iput-object p1, p0, Lmir;->b:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lmir;->a:Z

    .line 36
    iput-object p2, p0, Lmir;->d:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lmir;->c:Ljava/lang/String;

    .line 38
    return-void
.end method
