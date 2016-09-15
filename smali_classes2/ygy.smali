.class final Lygy;
.super Lyhk;
.source "SourceFile"


# instance fields
.field private a:Lyhk;

.field private synthetic b:Lygv;


# direct methods
.method public constructor <init>(Lygv;Lyhk;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lygy;->b:Lygv;

    invoke-direct {p0}, Lyhk;-><init>()V

    .line 85
    iput-object p2, p0, Lygy;->a:Lyhk;

    .line 86
    return-void
.end method


# virtual methods
.method public final b(Lyhg;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lygy;->a:Lyhk;

    iget-object v1, p0, Lygy;->b:Lygv;

    invoke-virtual {v0, v1}, Lyhk;->b(Lyhg;)V

    .line 92
    return-void
.end method
