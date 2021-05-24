.class abstract Lq/f/h/a/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:B


# direct methods
.method private constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lq/f/h/a/c$d;->a:B

    invoke-direct {p0, p1}, Lq/f/h/a/c$d;->i(Z)V

    invoke-direct {p0, p2}, Lq/f/h/a/c$d;->j(Z)V

    return-void
.end method

.method synthetic constructor <init>(ZZLq/f/h/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq/f/h/a/c$d;-><init>(ZZ)V

    return-void
.end method

.method static synthetic a(Lq/f/h/a/c$d;)Z
    .locals 0

    invoke-direct {p0}, Lq/f/h/a/c$d;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lq/f/h/a/c$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq/f/h/a/c$d;->i(Z)V

    return-void
.end method

.method static synthetic c(Lq/f/h/a/c$d;)Z
    .locals 0

    invoke-direct {p0}, Lq/f/h/a/c$d;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lq/f/h/a/c$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq/f/h/a/c$d;->j(Z)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget-byte v0, p0, Lq/f/h/a/c$d;->a:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private h()Z
    .locals 2

    iget-byte v0, p0, Lq/f/h/a/c$d;->a:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lq/f/h/a/c$d;->a:B

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Lq/f/h/a/c$d;->a:B

    and-int/lit8 p1, p1, -0x2

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lq/f/h/a/c$d;->a:B

    return-void
.end method

.method private j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lq/f/h/a/c$d;->a:B

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget-byte p1, p0, Lq/f/h/a/c$d;->a:B

    and-int/lit8 p1, p1, -0x3

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lq/f/h/a/c$d;->a:B

    return-void
.end method


# virtual methods
.method abstract e()Lq/f/h/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/h/a/c$d<",
            "TV;>;"
        }
    .end annotation
.end method

.method abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
