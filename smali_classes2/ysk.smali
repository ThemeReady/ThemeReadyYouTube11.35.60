.class public final Lysk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x3a

    invoke-static {v0}, Lysd;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lysk;->a:Ljava/util/LinkedHashMap;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lysj;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lysj;

    iget-object v1, p0, Lysk;->a:Ljava/util/LinkedHashMap;

    .line 1035
    invoke-direct {v0, v1}, Lysj;-><init>(Ljava/util/Map;)V

    .line 85
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lytg;)Lysk;
    .locals 2

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v0, p0, Lysk;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object p0
.end method
