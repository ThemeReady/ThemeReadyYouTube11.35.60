.class final Lmaa;
.super Llzv;
.source "SourceFile"


# instance fields
.field private final g:Lbaf;

.field private final h:Lawz;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbaf;Lawz;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llzv;-><init>(ILjava/lang/String;Laxc;)V

    .line 145
    iput-object p2, p0, Lmaa;->g:Lbaf;

    .line 146
    iput-object p3, p0, Lmaa;->h:Lawz;

    .line 147
    iput-object p4, p0, Lmaa;->i:Ljava/util/Map;

    .line 148
    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lmaa;->g:Lbaf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lawu;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbaf;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p1, Lawu;->b:[B

    invoke-static {p1}, Laxu;->a(Lawu;)Lawj;

    move-result-object v1

    invoke-static {v0, v1}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final aa_()Lawz;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lmaa;->h:Lawz;

    return-object v0
.end method

.method protected final b(Laxi;)Laxi;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lmaa;->g:Lbaf;

    invoke-interface {v0, p1}, Lbaf;->a(Ljava/lang/Exception;)V

    .line 164
    invoke-super {p0, p1}, Llzv;->b(Laxi;)Laxi;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmaa;->i:Ljava/util/Map;

    return-object v0
.end method
