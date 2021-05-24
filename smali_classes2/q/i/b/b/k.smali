.class public Lq/i/b/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i/b/b/k$a0;,
        Lq/i/b/b/k$y;,
        Lq/i/b/b/k$w;,
        Lq/i/b/b/k$v;,
        Lq/i/b/b/k$u;,
        Lq/i/b/b/k$t;,
        Lq/i/b/b/k$s;,
        Lq/i/b/b/k$r;,
        Lq/i/b/b/k$q;,
        Lq/i/b/b/k$p;,
        Lq/i/b/b/k$o;,
        Lq/i/b/b/k$n;,
        Lq/i/b/b/k$l;,
        Lq/i/b/b/k$k;,
        Lq/i/b/b/k$j;,
        Lq/i/b/b/k$i;,
        Lq/i/b/b/k$h;,
        Lq/i/b/b/k$g;,
        Lq/i/b/b/k$f;,
        Lq/i/b/b/k$e;,
        Lq/i/b/b/k$d;,
        Lq/i/b/b/k$c;,
        Lq/i/b/b/k$b;,
        Lq/i/b/b/k$a;,
        Lq/i/b/b/k$z;,
        Lq/i/b/b/k$x;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "1.0.0"

.field public static b:Ljava/lang/String; = ""

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lq/i/b/b/k;->c:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lq/i/b/b/k;->d:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lq/i/b/b/k;->e:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lq/i/b/b/k;->f:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lq/i/b/b/k;->g:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lq/i/b/b/k;->h:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lq/i/b/b/k;->c:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lq/i/b/b/k;->c:I

    return p0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lq/i/b/b/k;->d:I

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    sput p0, Lq/i/b/b/k;->d:I

    return p0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lq/i/b/b/k;->e:I

    return v0
.end method

.method static synthetic f(I)I
    .locals 0

    sput p0, Lq/i/b/b/k;->e:I

    return p0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lq/i/b/b/k;->f:I

    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    sput p0, Lq/i/b/b/k;->f:I

    return p0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lq/i/b/b/k;->g:I

    return v0
.end method

.method static synthetic j(I)I
    .locals 0

    sput p0, Lq/i/b/b/k;->g:I

    return p0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lq/i/b/b/k;->h:I

    return v0
.end method

.method static synthetic l(I)I
    .locals 0

    sput p0, Lq/i/b/b/k;->h:I

    return p0
.end method

.method public static m()V
    .locals 0

    invoke-static {}, Lq/i/b/b/k$x;->a()V

    return-void
.end method
