.class final Lrhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lrhq;->b:Lrhh;

    iput-object p2, p0, Lrhq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lrhq;->b:Lrhh;

    iget-object v1, p0, Lrhq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrhh;->a(Ljava/lang/String;Z)V

    .line 252
    return-void
.end method
