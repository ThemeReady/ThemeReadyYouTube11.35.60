.class public abstract Lhmv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmv;->a:Ljava/lang/String;

    iput-object p2, p0, Lhmv;->b:Ljava/lang/Object;

    .line 1000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v0

    iget-object v0, v0, Lhop;->d:Lhnc;

    .line 2000
    iget-object v0, v0, Lhnc;->a:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method

.method public static a(ILjava/lang/String;)Lhmv;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    move-result-object v0

    .line 4000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v1

    iget-object v1, v1, Lhop;->d:Lhnc;

    .line 5000
    iget-object v1, v1, Lhnc;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lhmv;
    .locals 2

    new-instance v0, Lhmx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhmx;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lhmv;
    .locals 2

    new-instance v0, Lhmy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhmy;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;
    .locals 1

    new-instance v0, Lhmw;

    invoke-direct {v0, p0, p1, p2}, Lhmw;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lhmv;
    .locals 1

    new-instance v0, Lhmz;

    invoke-direct {v0, p0, p1, p2}, Lhmz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lhmv;
    .locals 2

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    move-result-object v0

    .line 6000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v1

    iget-object v1, v1, Lhop;->d:Lhnc;

    .line 7000
    iget-object v1, v1, Lhnc;->c:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v0

    iget-object v0, v0, Lhop;->e:Lhne;

    .line 0
    invoke-virtual {v0, p0}, Lhne;->a(Lhmv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method
