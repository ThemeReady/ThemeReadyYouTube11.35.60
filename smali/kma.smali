.class public final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkma;->a:Lytg;

    .line 22
    iput-object p2, p0, Lkma;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkma;

    invoke-direct {v0, p0, p1}, Lkma;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v0, p0, Lkma;->a:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iget-object v1, p0, Lkma;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmji;

    .line 1136
    new-instance v2, Lmjh;

    invoke-direct {v2}, Lmjh;-><init>()V

    .line 1137
    new-instance v3, Lkrq;

    invoke-direct {v3, v1}, Lkrq;-><init>(Lmji;)V

    .line 2045
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    const-string v1, "/VMAP"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lksx;

    invoke-direct {v4}, Lksx;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2062
    const-string v1, "/VMAP/AdBreak"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkta;

    invoke-direct {v4}, Lkta;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2084
    const-string v1, "/VMAP/AdBreak/TrackingEvents/Tracking"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lktb;

    invoke-direct {v4}, Lktb;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2102
    const-string v1, "/VMAP/AdBreak/Extensions/Extension"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/yt:BreakTime"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lktc;

    invoke-direct {v4}, Lktc;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2114
    const-string v1, "/VMAP/AdBreak/Extensions/Extension/CustomTracking/Tracking"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lktd;

    invoke-direct {v4}, Lktd;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2136
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/TrackingDecoration"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkte;

    invoke-direct {v4}, Lkte;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2151
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lktf;

    invoke-direct {v4}, Lktf;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2171
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris"

    .line 2172
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lktg;

    invoke-direct {v4}, Lktg;-><init>()V

    .line 2171
    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2193
    const-string v1, "/VMAP/Extensions/Extension"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/RegexUriMacroValidator/MacroToRegexUris/RegexUri"

    .line 2194
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkth;

    invoke-direct {v4}, Lkth;-><init>()V

    .line 2193
    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2208
    const-string v1, "/VMAP/AdBreak/AdSource/AdTagURI"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lksy;

    invoke-direct {v4}, Lksy;-><init>()V

    invoke-virtual {v2, v1, v4}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    .line 2219
    const-string v1, "/VMAP/AdBreak/AdSource/VASTData"

    invoke-static {v1}, Lksw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lksz;

    invoke-direct {v4}, Lksz;-><init>()V

    invoke-static {v1, v0, v2, v4, v3}, Lkry;->a(Ljava/lang/String;Lmfv;Lmjh;Lksv;Lkrq;)V

    .line 1141
    invoke-virtual {v2}, Lmjh;->a()Lmjg;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjg;

    .line 11
    return-object v0
.end method
