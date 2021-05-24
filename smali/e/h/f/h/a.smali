.class public Le/h/f/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/h/a$p;,
        Le/h/f/h/a$o;,
        Le/h/f/h/a$i;,
        Le/h/f/h/a$h;,
        Le/h/f/h/a$g;,
        Le/h/f/h/a$f;,
        Le/h/f/h/a$j;,
        Le/h/f/h/a$l;,
        Le/h/f/h/a$k;,
        Le/h/f/h/a$e;,
        Le/h/f/h/a$d;,
        Le/h/f/h/a$m;,
        Le/h/f/h/a$n;,
        Le/h/f/h/a$c;,
        Le/h/f/h/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 1

    sget-object v0, Le/h/f/h/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bracket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le/h/f/h/b;

    invoke-direct {p0, p1}, Le/h/f/h/b;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_0
    new-instance p0, Le/h/f/h/a$b;

    invoke-direct {p0, p1}, Le/h/f/h/a$b;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_1
    new-instance p0, Le/h/f/h/a$c;

    invoke-direct {p0, p1}, Le/h/f/h/a$c;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Le/h/f/h/a$k;

    invoke-direct {p0, p1}, Le/h/f/h/a$k;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_3
    new-instance p0, Le/h/f/h/a$l;

    invoke-direct {p0, p1}, Le/h/f/h/a$l;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_4
    new-instance p0, Le/h/f/h/a$d;

    invoke-direct {p0, p1}, Le/h/f/h/a$d;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_5
    new-instance p0, Le/h/f/h/a$e;

    invoke-direct {p0, p1}, Le/h/f/h/a$e;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_6
    new-instance p0, Le/h/f/h/a$i;

    invoke-direct {p0, p1}, Le/h/f/h/a$i;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_7
    new-instance p0, Le/h/f/h/a$h;

    invoke-direct {p0, p1}, Le/h/f/h/a$h;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_8
    new-instance p0, Le/h/f/h/a$p;

    invoke-direct {p0, p1}, Le/h/f/h/a$p;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_9
    new-instance p0, Le/h/f/h/a$o;

    invoke-direct {p0, p1}, Le/h/f/h/a$o;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_a
    new-instance p0, Le/h/f/h/a$g;

    invoke-direct {p0, p1}, Le/h/f/h/a$g;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_b
    new-instance p0, Le/h/f/h/a$f;

    invoke-direct {p0, p1}, Le/h/f/h/a$f;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_c
    new-instance p0, Le/h/f/h/a$m;

    invoke-direct {p0, p1}, Le/h/f/h/a$m;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_d
    new-instance p0, Le/h/f/h/a$n;

    invoke-direct {p0, p1}, Le/h/f/h/a$n;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$b;

    invoke-direct {v0}, Le/h/f/h/a$b;-><init>()V

    return-object v0
.end method

.method public static c()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$c;

    invoke-direct {v0}, Le/h/f/h/a$c;-><init>()V

    return-object v0
.end method

.method public static d()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$h;

    invoke-direct {v0}, Le/h/f/h/a$h;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$h;

    invoke-direct {v0, p0}, Le/h/f/h/a$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Le/h/f/h/b;
    .locals 3

    new-instance v0, Le/h/f/h/b;

    sget-object v1, Le/h/f/d;->E2:Le/h/f/d;

    const-string v2, ")"

    invoke-direct {v0, v2, v1}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static g()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$d;

    invoke-direct {v0}, Le/h/f/h/a$d;-><init>()V

    return-object v0
.end method

.method public static h()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$e;

    invoke-direct {v0}, Le/h/f/h/a$e;-><init>()V

    return-object v0
.end method

.method public static i()Le/h/f/h/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/h/f/h/a;->j(Z)Le/h/f/h/b;

    move-result-object v0

    return-object v0
.end method

.method public static j(Z)Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$f;

    invoke-direct {v0, p0}, Le/h/f/h/a$f;-><init>(Z)V

    return-object v0
.end method

.method public static k()Le/h/f/h/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/h/f/h/a;->l(Z)Le/h/f/h/b;

    move-result-object v0

    return-object v0
.end method

.method public static l(Z)Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$g;

    invoke-direct {v0, p0}, Le/h/f/h/a$g;-><init>(Z)V

    return-object v0
.end method

.method public static m()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$i;

    invoke-direct {v0}, Le/h/f/h/a$i;-><init>()V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$i;

    invoke-direct {v0, p0}, Le/h/f/h/a$i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o()Le/h/f/h/b;
    .locals 3

    new-instance v0, Le/h/f/h/b;

    sget-object v1, Le/h/f/d;->D2:Le/h/f/d;

    const-string v2, "("

    invoke-direct {v0, v2, v1}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static p()Le/h/f/p/i;
    .locals 1

    new-instance v0, Le/h/f/h/a$j;

    invoke-direct {v0}, Le/h/f/h/a$j;-><init>()V

    return-object v0
.end method

.method public static q()Le/h/f/p/i;
    .locals 3

    new-instance v0, Le/h/f/h/b;

    sget-object v1, Le/h/f/d;->P2:Le/h/f/d;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Le/h/f/h/b;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static r()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$k;

    invoke-direct {v0}, Le/h/f/h/a$k;-><init>()V

    return-object v0
.end method

.method public static s()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$l;

    invoke-direct {v0}, Le/h/f/h/a$l;-><init>()V

    return-object v0
.end method

.method public static t()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$m;

    invoke-direct {v0}, Le/h/f/h/a$m;-><init>()V

    return-object v0
.end method

.method public static u()Le/h/f/h/b;
    .locals 1

    new-instance v0, Le/h/f/h/a$n;

    invoke-direct {v0}, Le/h/f/h/a$n;-><init>()V

    return-object v0
.end method

.method public static v()Le/h/f/p/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/h/f/h/a;->w(Z)Le/h/f/p/i;

    move-result-object v0

    return-object v0
.end method

.method public static w(Z)Le/h/f/p/i;
    .locals 1

    new-instance v0, Le/h/f/h/a$o;

    invoke-direct {v0, p0}, Le/h/f/h/a$o;-><init>(Z)V

    return-object v0
.end method

.method public static x()Le/h/f/p/i;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/h/f/h/a;->y(Z)Le/h/f/p/i;

    move-result-object v0

    return-object v0
.end method

.method public static y(Z)Le/h/f/p/i;
    .locals 1

    new-instance v0, Le/h/f/h/a$p;

    invoke-direct {v0, p0}, Le/h/f/h/a$p;-><init>(Z)V

    return-object v0
.end method
