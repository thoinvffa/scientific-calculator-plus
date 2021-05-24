.class Lq/i/b/b/g0$k;
.super Lq/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/g0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    new-instance v0, Lq/i/b/f/f;

    invoke-virtual {p2}, Lq/i/b/f/c;->na()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lq/i/b/f/f;-><init>(Lq/i/b/f/c;ZZ)V

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p1, p2}, Lq/i/b/f/f;->a(Lq/i/b/m/b0;Ljava/io/Writer;)Z

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Xa(Ljava/lang/String;S)Lq/i/b/m/a1;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
