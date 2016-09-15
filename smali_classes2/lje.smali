.class final Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lljd;


# direct methods
.method constructor <init>(Lljd;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Llje;->a:Lljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Llje;->a:Lljd;

    .line 1073
    invoke-virtual {v0, p1}, Lljd;->a(Ljava/lang/Throwable;)V

    .line 257
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lxdh;

    .line 1251
    iget-object v0, p0, Llje;->a:Lljd;

    invoke-virtual {v0, p1}, Lljd;->a(Lxdh;)V

    .line 248
    return-void
.end method
