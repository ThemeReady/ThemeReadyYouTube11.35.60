.class final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekj;


# instance fields
.field private final a:Lotv;


# direct methods
.method public constructor <init>(Lotv;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lfyd;->a:Lotv;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lwms;

    .line 4155
    invoke-virtual {p1}, Lwms;->eK_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lwms;

    .line 3160
    iget-object v0, p0, Lfyd;->a:Lotv;

    .line 4032
    invoke-static {v0, p1}, Lfyc;->a(Lotv;Lwms;)I

    move-result v0

    .line 144
    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lvrq;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lwms;

    .line 2165
    iget-object v0, p1, Lwms;->f:Lvrq;

    .line 144
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lwhw;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lwms;

    .line 1170
    iget-object v0, p1, Lwms;->e:Lwhw;

    .line 144
    return-object v0
.end method
