.class public final Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Loew;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Llss;


# direct methods
.method constructor <init>(IIILoew;ZZZLlss;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lnrb;->a:I

    .line 137
    iput p2, p0, Lnrb;->b:I

    .line 139
    iput p3, p0, Lnrb;->c:I

    .line 140
    if-nez p4, :cond_0

    .line 141
    sget-object p4, Loet;->a:Loew;

    :cond_0
    iput-object p4, p0, Lnrb;->d:Loew;

    .line 142
    iput-boolean p5, p0, Lnrb;->e:Z

    .line 143
    iput-boolean p6, p0, Lnrb;->f:Z

    .line 144
    iput-object p8, p0, Lnrb;->h:Llss;

    .line 145
    iput-boolean p7, p0, Lnrb;->g:Z

    .line 146
    return-void
.end method
