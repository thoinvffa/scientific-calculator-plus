.class public Le/h/f/l/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/l/g$c;,
        Le/h/f/l/g$f;,
        Le/h/f/l/g$e;,
        Le/h/f/l/g$d;,
        Le/h/f/l/g$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MatA"

.field private static final e:Ljava/lang/String; = "MatB"

.field private static final f:Ljava/lang/String; = "MatC"

.field private static final g:Ljava/lang/String; = "MatD"

.field private static final h:Ljava/lang/String; = "MatAns"


# instance fields
.field protected a:Ljava/lang/VerifyError;

.field private b:Ljava/io/FileNotFoundException;

.field protected c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZm9UREJwRGQ="

    iput-object v0, p0, Le/h/f/l/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 1

    sget-object v0, Le/h/f/l/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Le/h/f/l/g$c;

    invoke-direct {p0, p1}, Le/h/f/l/g$c;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_1
    const-string p0, "fixedRow"

    invoke-virtual {p1, p0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le/h/f/l/c;

    invoke-direct {p0, p1}, Le/h/f/l/c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_0
    const-string p0, "symbol"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Le/h/f/l/h;

    invoke-direct {p0, p1}, Le/h/f/l/h;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Le/h/f/l/a;

    invoke-direct {p0, p1}, Le/h/f/l/a;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Le/h/f/l/g$f;

    invoke-direct {p0, p1}, Le/h/f/l/g$f;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_3
    new-instance p0, Le/h/f/l/g$e;

    invoke-direct {p0, p1}, Le/h/f/l/g$e;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_4
    new-instance p0, Le/h/f/l/g$d;

    invoke-direct {p0, p1}, Le/h/f/l/g$d;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_5
    new-instance p0, Le/h/f/l/g$b;

    invoke-direct {p0, p1}, Le/h/f/l/g$b;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Le/f/e/a;
    .locals 8

    new-instance v0, Le/f/e/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v1}, Le/f/e/a;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    new-instance v5, Le/f/e/b;

    const/4 v6, 0x1

    new-array v6, v6, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v5, v6}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v3, v4, v5}, Le/f/e/a;->d(IILe/f/e/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(II)Le/f/e/a;
    .locals 7

    new-instance v0, Le/f/e/a;

    invoke-direct {v0, p0, p1}, Le/f/e/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    new-instance v4, Le/f/e/b;

    const/4 v5, 0x1

    new-array v5, v5, [Le/h/f/p/i;

    invoke-static {}, Le/h/f/m/a;->t()Le/h/f/m/b;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v4, v5}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    invoke-virtual {v0, v2, v3, v4}, Le/f/e/a;->d(IILe/f/e/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Le/h/f/l/f;
    .locals 3

    new-instance v0, Le/h/f/l/h;

    sget-object v1, Le/h/f/d;->R3:Le/h/f/d;

    invoke-direct {v0, p0, v1}, Le/h/f/l/h;-><init>(Ljava/lang/String;Le/h/f/d;)V

    invoke-virtual {v0}, Le/h/f/l/h;->ee()Le/f/e/a;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Le/f/e/a;->L3(II)V

    invoke-virtual {v0}, Le/h/f/l/h;->ee()Le/f/e/a;

    move-result-object p0

    invoke-virtual {p0}, Le/f/e/a;->f0()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    new-instance v1, Le/f/e/b;

    invoke-direct {v1}, Le/f/e/b;-><init>()V

    invoke-static {}, Le/h/f/m/a;->o()Le/h/f/m/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v0}, Le/h/f/l/h;->ee()Le/f/e/a;

    move-result-object v2

    invoke-virtual {v2, p0, p0, v1}, Le/f/e/a;->P3(IILe/f/e/b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/g$b;

    invoke-direct {v0}, Le/h/f/l/g$b;-><init>()V

    return-object v0
.end method

.method public static i()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/g$c;

    invoke-direct {v0}, Le/h/f/l/g$c;-><init>()V

    return-object v0
.end method

.method public static j()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/g$d;

    invoke-direct {v0}, Le/h/f/l/g$d;-><init>()V

    return-object v0
.end method

.method public static k()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/g$e;

    invoke-direct {v0}, Le/h/f/l/g$e;-><init>()V

    return-object v0
.end method

.method public static l()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/g$f;

    invoke-direct {v0}, Le/h/f/l/g$f;-><init>()V

    return-object v0
.end method

.method public static m(Le/f/e/a;)Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/a;

    invoke-direct {v0, p0}, Le/h/f/l/a;-><init>(Le/f/e/a;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Le/h/f/l/f;
    .locals 2

    new-instance v0, Le/h/f/l/h;

    sget-object v1, Le/h/f/d;->R3:Le/h/f/d;

    invoke-direct {v0, p0, v1}, Le/h/f/l/h;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static o([[Le/f/e/b;)Le/h/f/l/f;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/h/f/l/g;->p([[Le/f/e/b;Z)Le/h/f/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static p([[Le/f/e/b;Z)Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/l/a;

    invoke-direct {v0, p0, p1}, Le/h/f/l/a;-><init>([[Le/f/e/b;Z)V

    return-object v0
.end method

.method public static q(Le/h/f/l/f;)V
    .locals 1

    invoke-static {}, Le/h/f/l/g;->i()Le/h/f/l/f;

    move-result-object v0

    invoke-virtual {p0}, Le/h/f/l/f;->ee()Le/f/e/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/f/l/f;->ge(Le/f/e/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
