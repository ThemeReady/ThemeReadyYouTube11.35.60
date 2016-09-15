.class public abstract Loft;
.super Lofr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofb;Llwm;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Lofr;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 129
    return-void
.end method


# virtual methods
.method public abstract a(Lyfv;)Ljava/lang/Object;
.end method

.method public a(Loer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Loer;Lofs;Lraz;)V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lofu;

    invoke-direct {v0, p0, p2, p1, p3}, Lofu;-><init>(Loft;Lofs;Loer;Lraz;)V

    .line 164
    invoke-virtual {p0, p1, v0}, Loft;->a(Loer;Lraz;)V

    .line 165
    return-void
.end method

.method public final b(Loer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Loft;->a(Loer;)Lyfv;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Loft;->b(Lyfv;)V

    .line 171
    invoke-virtual {p0, v0}, Loft;->a(Lyfv;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-virtual {p0, p1, v0}, Loft;->a(Loer;Ljava/lang/Object;)V

    .line 173
    return-object v0
.end method

.method public final b(Loer;Lraz;)V
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Lofp;->e:Lofs;

    .line 134
    invoke-virtual {p0, p1, v0, p2}, Loft;->a(Loer;Lofs;Lraz;)V

    .line 135
    return-void
.end method

.method public b(Lyfv;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public c(Loer;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
