.class final Lqjq;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqjp;


# direct methods
.method constructor <init>(Lqjp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqjq;->a:Lqjp;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lqjq;->a:Lqjp;

    invoke-virtual {v0}, Lqjp;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 153
    return-object v0
.end method
