.class final Lnmo;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Lowb;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lowb;)V
    .locals 3

    .prologue
    .line 32
    iput-object p2, p0, Lnmo;->a:Lowb;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lnna;->c:Lnna;

    new-instance v1, Lnnv;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnnv;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lnna;->d:Lnna;

    new-instance v1, Lnny;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnny;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lnna;->b:Lnna;

    new-instance v1, Lnng;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnng;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lnna;->a:Lnna;

    new-instance v1, Lnms;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnms;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lnna;->e:Lnna;

    new-instance v1, Lnnd;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnnd;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lnna;->f:Lnna;

    new-instance v1, Lnmv;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnmv;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lnna;->g:Lnna;

    new-instance v1, Lnnl;

    invoke-direct {v1}, Lnnl;-><init>()V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lnna;->h:Lnna;

    new-instance v1, Lnnr;

    iget-object v2, p0, Lnmo;->a:Lowb;

    invoke-direct {v1, v2}, Lnnr;-><init>(Lowb;)V

    invoke-virtual {p0, v0, v1}, Lnmo;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
