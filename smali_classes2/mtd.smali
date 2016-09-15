.class final Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmtc;


# direct methods
.method constructor <init>(Lmtc;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lmtd;->a:Lmtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lmtd;->a:Lmtc;

    .line 1056
    iget-object v0, v0, Lmtc;->Y:Lmng;

    .line 1149
    iget-object v0, v0, Lmng;->b:Lmmj;

    .line 2094
    iget-object v1, v0, Lmmj;->d:Lwhw;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2097
    const-string v2, "edit_conversation_entry_listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v2, v0, Lmmj;->a:Luqf;

    iget-object v0, v0, Lmmj;->d:Lwhw;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 316
    return-void
.end method
