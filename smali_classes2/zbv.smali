.class public final Lzbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field private final a:Lzag;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lzag;ZI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzbv;->a:Lzag;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbv;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lzbv;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lzdl;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lzai;

    .line 1067
    iget-object v0, p0, Lzbv;->a:Lzag;

    instance-of v0, v0, Lzcm;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lzbv;->a:Lzag;

    instance-of v0, v0, Lzct;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lzbw;

    iget-object v1, p0, Lzbv;->a:Lzag;

    iget-boolean v2, p0, Lzbv;->b:Z

    iget v3, p0, Lzbv;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lzbw;-><init>(Lzag;Lzai;ZI)V

    .line 1139
    iget-object v1, v0, Lzbw;->b:Lzai;

    .line 1141
    new-instance v2, Lzbx;

    invoke-direct {v2, v0}, Lzbx;-><init>(Lzbw;)V

    invoke-virtual {v1, v2}, Lzai;->a(Lzaf;)V

    .line 1152
    iget-object v2, v0, Lzbw;->c:Lzah;

    invoke-virtual {v1, v2}, Lzai;->a(Lzaj;)V

    .line 1153
    invoke-virtual {v1, v0}, Lzai;->a(Lzaj;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
