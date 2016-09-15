.class final Llrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Llrv;->a:Ljava/lang/Class;

    .line 535
    iput-object p2, p0, Llrv;->b:Ljava/lang/reflect/Method;

    .line 536
    return-void
.end method
