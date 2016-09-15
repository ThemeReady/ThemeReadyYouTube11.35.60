.class final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 272
    check-cast p1, Lagk;

    check-cast p2, Lagk;

    .line 1972
    iget-object v0, p1, Lagk;->e:Ljava/lang/String;

    .line 2972
    iget-object v1, p2, Lagk;->e:Ljava/lang/String;

    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 272
    return v0
.end method
