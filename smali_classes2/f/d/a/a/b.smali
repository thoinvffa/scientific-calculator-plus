.class public abstract Lf/d/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a/b$g;,
        Lf/d/a/a/b$b;,
        Lf/d/a/a/b$j;,
        Lf/d/a/a/b$i;,
        Lf/d/a/a/b$t;,
        Lf/d/a/a/b$h;,
        Lf/d/a/a/b$l;,
        Lf/d/a/a/b$o;,
        Lf/d/a/a/b$p;,
        Lf/d/a/a/b$n;,
        Lf/d/a/a/b$m;,
        Lf/d/a/a/b$k;,
        Lf/d/a/a/b$e;,
        Lf/d/a/a/b$s;,
        Lf/d/a/a/b$c;,
        Lf/d/a/a/b$d;,
        Lf/d/a/a/b$u;,
        Lf/d/a/a/b$r;,
        Lf/d/a/a/b$a;,
        Lf/d/a/a/b$q;,
        Lf/d/a/a/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lf/d/a/a/b;->v()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->e()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->d()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->f()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->k()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->m()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->n()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->p()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->o()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->l()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->h()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->u()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->b()Lf/d/a/a/b;

    invoke-static {}, Lf/d/a/a/b;->s()Lf/d/a/a/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf/d/a/a/b;->t(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/d/a/a/b;
    .locals 1

    sget-object v0, Lf/d/a/a/b$a;->b:Lf/d/a/a/b$a;

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)Lf/d/a/a/b;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lf/d/a/a/b$b;

    invoke-direct {v0, p0}, Lf/d/a/a/b$b;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v0, p0}, Lf/d/a/a/b;->j(CC)Lf/d/a/a/b$j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lf/d/a/a/b;->i(C)Lf/d/a/a/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lf/d/a/a/b;->s()Lf/d/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lf/d/a/a/b;
    .locals 1

    sget-object v0, Lf/d/a/a/b$c;->b:Lf/d/a/a/b$c;

    return-object v0
.end method

.method public static e()Lf/d/a/a/b;
    .locals 1

    sget-object v0, Lf/d/a/a/b$d;->a:Lf/d/a/a/b;

    return-object v0
.end method

.method public static f()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$e;->d:Lf/d/a/a/b$e;

    return-object v0
.end method

.method public static g(CC)Lf/d/a/a/b;
    .locals 1

    new-instance v0, Lf/d/a/a/b$g;

    invoke-direct {v0, p0, p1}, Lf/d/a/a/b$g;-><init>(CC)V

    return-object v0
.end method

.method public static h()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$h;->d:Lf/d/a/a/b$h;

    return-object v0
.end method

.method public static i(C)Lf/d/a/a/b;
    .locals 1

    new-instance v0, Lf/d/a/a/b$i;

    invoke-direct {v0, p0}, Lf/d/a/a/b$i;-><init>(C)V

    return-object v0
.end method

.method private static j(CC)Lf/d/a/a/b$j;
    .locals 1

    new-instance v0, Lf/d/a/a/b$j;

    invoke-direct {v0, p0, p1}, Lf/d/a/a/b$j;-><init>(CC)V

    return-object v0
.end method

.method public static k()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$k;->a:Lf/d/a/a/b$k;

    return-object v0
.end method

.method public static l()Lf/d/a/a/b;
    .locals 1

    sget-object v0, Lf/d/a/a/b$l;->b:Lf/d/a/a/b$l;

    return-object v0
.end method

.method public static m()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$m;->a:Lf/d/a/a/b$m;

    return-object v0
.end method

.method public static n()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$n;->a:Lf/d/a/a/b$n;

    return-object v0
.end method

.method public static o()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$o;->a:Lf/d/a/a/b$o;

    return-object v0
.end method

.method public static p()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$p;->a:Lf/d/a/a/b$p;

    return-object v0
.end method

.method public static s()Lf/d/a/a/b;
    .locals 1

    sget-object v0, Lf/d/a/a/b$r;->b:Lf/d/a/a/b$r;

    return-object v0
.end method

.method private static t(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static u()Lf/d/a/a/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/d/a/a/b$t;->d:Lf/d/a/a/b$t;

    return-object v0
.end method

.method public static v()Lf/d/a/a/b;
    .locals 1

    sget-object v0, Lf/d/a/a/b$u;->c:Lf/d/a/a/b$u;

    return-object v0
.end method


# virtual methods
.method public abstract q(C)Z
.end method

.method public r(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lf/d/a/a/b;->q(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method
