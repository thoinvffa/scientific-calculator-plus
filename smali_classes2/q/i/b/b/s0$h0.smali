.class Lq/i/b/b/s0$h0;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/s0$h0;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/e0;->Wa(Ljava/lang/String;)Lq/i/b/m/a1;

    move-result-object p0

    return-object p0
.end method

.method protected static s6(Lq/i/b/m/b0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p0}, Lq/i/b/m/b0;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lq/i/b/m/a1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/b/s0$h0;->o6(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
