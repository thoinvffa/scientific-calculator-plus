.class Lq/i/b/b/o0$b;
.super Lq/i/b/b/o0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/o0$d;-><init>(Lq/i/b/b/o0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/o0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-super {p0, p1, p2}, Lq/i/b/b/o0$d;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
