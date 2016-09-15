.class public final Lzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzbj;

.field public static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lzbj;

    invoke-direct {v0}, Lzbj;-><init>()V

    sput-object v0, Lzbj;->a:Lzbj;

    .line 55
    new-instance v0, Lzbk;

    invoke-direct {v0}, Lzbk;-><init>()V

    sput-object v0, Lzbj;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Lzbl;

    invoke-direct {v0}, Lzbl;-><init>()V

    sput-object v0, Lzbj;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lzbj;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lzbm;

    invoke-direct {v0, p0}, Lzbm;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lzae;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    sget-object v2, Lzbj;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 141
    invoke-interface {p0}, Lzae;->fM_()V

    .line 152
    :goto_0
    return v0

    .line 143
    :cond_0
    sget-object v2, Lzbj;->c:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 144
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzae;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lzbm;

    if-ne v2, v3, :cond_2

    .line 148
    check-cast p1, Lzbm;

    iget-object v1, p1, Lzbm;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Lzae;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {p0, p1}, Lzae;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lzbj;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
