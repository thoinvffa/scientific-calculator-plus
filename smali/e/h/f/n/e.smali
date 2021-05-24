.class public Le/h/f/n/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/n/e$c;,
        Le/h/f/n/e$f;,
        Le/h/f/n/e$k;,
        Le/h/f/n/e$g;,
        Le/h/f/n/e$d;,
        Le/h/f/n/e$i;,
        Le/h/f/n/e$e;,
        Le/h/f/n/e$b;,
        Le/h/f/n/e$l;,
        Le/h/f/n/e$h;,
        Le/h/f/n/e$j;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/f/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Le/h/f/n/a;

    const-string v1, "m"

    const-string v2, "10^-3"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u00b5"

    const-string v2, "10^-6"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "n"

    const-string v2, "10^-9"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "p"

    const-string v2, "10^-12"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "f"

    const-string v2, "10^-15"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "k"

    const-string v2, "10^3"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "M"

    const-string v2, "10^6"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "G"

    const-string v2, "10^9"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "T"

    const-string v2, "10^12"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "P"

    const-string v2, "10^15"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "E"

    const-string v2, "10^18"

    invoke-static {v1, v2}, Le/h/f/n/e;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/f/n/e;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Le/h/f/p/i;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->y2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->T1:Le/h/f/a;

    const-string v3, "\u2192"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static B()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$l;

    invoke-direct {v0}, Le/h/f/n/e$l;-><init>()V

    return-object v0
.end method

.method public static a(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 5

    sget-object v0, Le/h/f/n/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Le/h/f/n/a;

    invoke-direct {p0, p1}, Le/h/f/n/a;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_1
    new-instance p0, Le/h/f/n/e$c;

    invoke-direct {p0, p1}, Le/h/f/n/e$c;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Le/h/f/n/e$f;

    invoke-direct {p0, p1}, Le/h/f/n/e$f;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_3
    new-instance p0, Le/h/f/n/e$k;

    invoke-direct {p0, p1}, Le/h/f/n/e$k;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_4
    new-instance p0, Le/h/f/n/e$g;

    invoke-direct {p0, p1}, Le/h/f/n/e$g;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_5
    new-instance p0, Le/h/f/n/e$d;

    invoke-direct {p0, p1}, Le/h/f/n/e$d;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_6
    new-instance p0, Le/h/f/n/e$i;

    invoke-direct {p0, p1}, Le/h/f/n/e$i;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_7
    new-instance p0, Le/h/f/n/e$e;

    invoke-direct {p0, p1}, Le/h/f/n/e$e;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_8
    new-instance p0, Le/h/f/n/e$b;

    invoke-direct {p0, p1}, Le/h/f/n/e$b;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_9
    new-instance p0, Le/h/f/n/e$l;

    invoke-direct {p0, p1}, Le/h/f/n/e$l;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_a
    new-instance p0, Le/h/f/n/e$h;

    invoke-direct {p0, p1}, Le/h/f/n/e$h;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_b
    new-instance p0, Le/h/f/n/e$j;

    invoke-direct {p0, p1}, Le/h/f/n/e$j;-><init>(Le/f/e/c;)V

    return-object p0

    :sswitch_0
    const-string v1, "infixOperator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "prefixOperator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "conversionCommand"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "postfixOperator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Le/h/f/n/l/e;

    invoke-direct {p0, p1}, Le/h/f/n/l/e;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_2
    new-instance p0, Le/h/f/n/h;

    invoke-direct {p0, p1}, Le/h/f/n/h;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_3
    new-instance p0, Le/h/f/n/g;

    invoke-direct {p0, p1}, Le/h/f/n/g;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_4
    new-instance p0, Le/h/f/n/c;

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :sswitch_data_0
    .sparse-switch
        -0x342508c7 -> :sswitch_3
        -0x239892ab -> :sswitch_2
        -0x43172aa -> :sswitch_1
        0xd69ed94 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b()Le/h/f/n/c;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->c2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->U1:Le/h/f/a;

    const-string v3, "C"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static c()Le/h/f/p/i;
    .locals 4

    new-instance v0, Le/h/f/n/g;

    sget-object v1, Le/h/f/d;->z2:Le/h/f/d;

    const-string v2, "\u00b0"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Le/h/f/n/g;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    return-object v0
.end method

.method public static d()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$b;

    invoke-direct {v0}, Le/h/f/n/e$b;-><init>()V

    return-object v0
.end method

.method public static e()Le/h/f/p/i;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->C2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->T1:Le/h/f/a;

    const-string v3, "\u2208"

    const/16 v4, 0x55

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Le/h/f/n/a;
    .locals 1

    new-instance v0, Le/h/f/n/a;

    invoke-direct {v0, p0, p1}, Le/h/f/n/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$c;

    invoke-direct {v0}, Le/h/f/n/e$c;-><init>()V

    return-object v0
.end method

.method public static h()Le/h/f/n/g;
    .locals 1

    new-instance v0, Le/h/f/n/e$d;

    invoke-direct {v0}, Le/h/f/n/e$d;-><init>()V

    return-object v0
.end method

.method public static i()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$e;

    invoke-direct {v0}, Le/h/f/n/e$e;-><init>()V

    return-object v0
.end method

.method public static j()Le/h/f/p/i;
    .locals 4

    new-instance v0, Le/h/f/n/g;

    sget-object v1, Le/h/f/d;->B2:Le/h/f/d;

    const-string v2, "\u1d4d"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Le/h/f/n/g;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    return-object v0
.end method

.method public static k()Le/h/f/n/c;
    .locals 7

    new-instance v6, Le/h/f/n/c;

    sget-object v3, Le/h/f/d;->V1:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "\u00d7"

    const-string v2, "*"

    const/16 v4, 0x9b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v6
.end method

.method public static l()Le/h/f/p/i;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->w2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->U1:Le/h/f/a;

    const-string v3, "\'"

    const/16 v4, 0xa5

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static m()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$f;

    invoke-direct {v0}, Le/h/f/n/e$f;-><init>()V

    return-object v0
.end method

.method public static n()Le/h/f/n/c;
    .locals 7

    new-instance v6, Le/h/f/n/c;

    sget-object v3, Le/h/f/d;->V1:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "\u00d7"

    const-string v2, "*"

    const/16 v4, 0x78

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v6
.end method

.method public static o()Le/h/f/n/g;
    .locals 1

    new-instance v0, Le/h/f/n/e$g;

    invoke-direct {v0}, Le/h/f/n/e$g;-><init>()V

    return-object v0
.end method

.method public static p()Le/h/f/n/c;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->b2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->U1:Le/h/f/a;

    const-string v3, "P"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static q()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$h;

    invoke-direct {v0}, Le/h/f/n/e$h;-><init>()V

    return-object v0
.end method

.method public static r()Le/h/f/n/c;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->Y1:Le/h/f/d;

    sget-object v2, Le/h/f/a;->U1:Le/h/f/a;

    const-string v3, "\u2220"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static s()Le/h/f/p/i;
    .locals 4

    new-instance v0, Le/h/f/n/g;

    sget-object v1, Le/h/f/d;->v2:Le/h/f/d;

    const-string v2, "\'"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Le/h/f/n/g;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    return-object v0
.end method

.method public static t()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$i;

    invoke-direct {v0}, Le/h/f/n/e$i;-><init>()V

    return-object v0
.end method

.method public static u()Le/h/f/n/h;
    .locals 1

    new-instance v0, Le/h/f/n/e$j;

    invoke-direct {v0}, Le/h/f/n/e$j;-><init>()V

    return-object v0
.end method

.method public static v()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$k;

    invoke-direct {v0}, Le/h/f/n/e$k;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/e$k;

    invoke-direct {v0, p0}, Le/h/f/n/e$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x()Le/h/f/p/i;
    .locals 4

    new-instance v0, Le/h/f/n/g;

    sget-object v1, Le/h/f/d;->A2:Le/h/f/d;

    const-string v2, "\u02b3"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Le/h/f/n/g;-><init>(Ljava/lang/String;Le/h/f/d;I)V

    return-object v0
.end method

.method public static y()Le/h/f/n/c;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->y4:Le/h/f/d;

    sget-object v2, Le/h/f/a;->U1:Le/h/f/a;

    const-string v3, "/."

    const/16 v4, 0x9c

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static z()Le/h/f/n/c;
    .locals 7

    new-instance v6, Le/h/f/n/c;

    sget-object v3, Le/h/f/d;->x4:Le/h/f/d;

    sget-object v5, Le/h/f/a;->V1:Le/h/f/a;

    const-string v1, "->"

    const-string v2, "->"

    const/16 v4, 0x1f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v6
.end method
