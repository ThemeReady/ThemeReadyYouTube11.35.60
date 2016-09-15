.class final Lyhd;
.super Lyhk;
.source "SourceFile"


# instance fields
.field private a:Lyhk;

.field private b:Lyhg;


# direct methods
.method public constructor <init>(Lyhg;Lyhk;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lyhk;-><init>()V

    .line 113
    iput-object p2, p0, Lyhd;->a:Lyhk;

    .line 114
    iput-object p1, p0, Lyhd;->b:Lyhg;

    .line 115
    return-void
.end method


# virtual methods
.method public final b(Lyhg;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lyhd;->a:Lyhk;

    iget-object v1, p0, Lyhd;->b:Lyhg;

    invoke-virtual {v0, v1}, Lyhk;->b(Lyhg;)V

    .line 119
    return-void
.end method
