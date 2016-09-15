.class final Lxqg;
.super Lxqu;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lxqg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lxqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxuj;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lxqg;->a:Ljava/lang/String;

    iput-object v0, p1, Lxuj;->m:Ljava/lang/String;

    .line 282
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v0

    iput-object v0, p1, Lxuj;->n:Lxuk;

    .line 283
    return-void
.end method
