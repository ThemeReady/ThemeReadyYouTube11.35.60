.class public final Lyhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lygh;


# direct methods
.method constructor <init>(Lygh;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lyhp;->a:Lygh;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lyhn;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lyho;

    iget-object v1, p0, Lyhp;->a:Lygh;

    .line 1011
    invoke-direct {v0, v1}, Lyho;-><init>(Lygh;)V

    .line 27
    return-object v0
.end method
