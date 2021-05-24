.class public Le/h/f/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/g/a$i;,
        Le/h/f/g/a$h;,
        Le/h/f/g/a$g;,
        Le/h/f/g/a$e;,
        Le/h/f/g/a$j;,
        Le/h/f/g/a$c;,
        Le/h/f/g/a$f;,
        Le/h/f/g/a$b;,
        Le/h/f/g/a$a;,
        Le/h/f/g/a$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "<<"

.field public static final h:Ljava/lang/String; = ">>"

.field public static final i:Ljava/lang/String; = ">>>"

.field public static final j:Ljava/lang/String; = "~"

.field public static final k:Ljava/lang/String; = "\u2227"

.field public static final l:Ljava/lang/String; = "~&"

.field public static final m:Ljava/lang/String; = "\u2228"

.field public static final n:Ljava/lang/String; = "~\u2228"

.field public static final o:Ljava/lang/String; = "\u2295"

.field public static final p:Ljava/lang/String; = "~\u2295"


# instance fields
.field public a:Ljava/lang/InstantiationError;

.field private b:Ljava/io/InputStream;

.field public c:Ljava/lang/NoSuchFieldError;

.field protected d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdGhXZVByR1Q="

    iput-object v0, p0, Le/h/f/g/a;->d:Ljava/lang/String;

    const-string v0, "X19fX1FibHdrU2NKa0k="

    iput-object v0, p0, Le/h/f/g/a;->e:Ljava/lang/String;

    const-string v0, "X19fUk1mVk5L"

    iput-object v0, p0, Le/h/f/g/a;->f:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 4

    sget-object v0, Le/h/f/d;->u4:Le/h/f/d;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "operatorString"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_a

    const/16 v3, 0x780

    if-eq v2, v3, :cond_9

    const/16 v3, 0x7c0

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf68

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2295

    if-eq v2, v3, :cond_6

    const/16 v3, 0x316a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x31d7

    if-eq v2, v3, :cond_4

    const v3, 0xf07e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2227

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2228

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u2228"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v2, "\u2227"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, ">>>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const-string v2, "~\u2295"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-string v2, "~\u2228"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const-string v2, "\u2295"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const-string v2, "~&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const-string v2, ">>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 v0, 0x8

    goto :goto_0

    :cond_9
    const-string v2, "<<"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-string v2, "~"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v0, 0x0

    :cond_b
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Le/h/f/g/a$i;

    invoke-direct {p0, p1}, Le/h/f/g/a$i;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_1
    new-instance p0, Le/h/f/g/a$h;

    invoke-direct {p0, p1}, Le/h/f/g/a$h;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Le/h/f/g/a$g;

    invoke-direct {p0, p1}, Le/h/f/g/a$g;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_3
    new-instance p0, Le/h/f/g/a$e;

    invoke-direct {p0, p1}, Le/h/f/g/a$e;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_4
    new-instance p0, Le/h/f/g/a$j;

    invoke-direct {p0, p1}, Le/h/f/g/a$j;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_5
    new-instance p0, Le/h/f/g/a$c;

    invoke-direct {p0, p1}, Le/h/f/g/a$c;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_6
    new-instance p0, Le/h/f/g/a$f;

    invoke-direct {p0, p1}, Le/h/f/g/a$f;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_7
    new-instance p0, Le/h/f/g/a$b;

    invoke-direct {p0, p1}, Le/h/f/g/a$b;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_8
    new-instance p0, Le/h/f/g/a$a;

    invoke-direct {p0, p1}, Le/h/f/g/a$a;-><init>(Le/f/e/c;)V

    return-object p0

    :pswitch_9
    new-instance p0, Le/h/f/g/a$d;

    invoke-direct {p0, p1}, Le/h/f/g/a$d;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_c
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$a;

    invoke-direct {v0}, Le/h/f/g/a$a;-><init>()V

    return-object v0
.end method

.method public static g()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$b;

    invoke-direct {v0}, Le/h/f/g/a$b;-><init>()V

    return-object v0
.end method

.method public static h()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$c;

    invoke-direct {v0}, Le/h/f/g/a$c;-><init>()V

    return-object v0
.end method

.method public static i()Le/h/f/n/h;
    .locals 1

    new-instance v0, Le/h/f/g/a$d;

    invoke-direct {v0}, Le/h/f/g/a$d;-><init>()V

    return-object v0
.end method

.method public static j()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$e;

    invoke-direct {v0}, Le/h/f/g/a$e;-><init>()V

    return-object v0
.end method

.method public static k()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$f;

    invoke-direct {v0}, Le/h/f/g/a$f;-><init>()V

    return-object v0
.end method

.method public static l()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$g;

    invoke-direct {v0}, Le/h/f/g/a$g;-><init>()V

    return-object v0
.end method

.method public static m()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$h;

    invoke-direct {v0}, Le/h/f/g/a$h;-><init>()V

    return-object v0
.end method

.method public static n()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$i;

    invoke-direct {v0}, Le/h/f/g/a$i;-><init>()V

    return-object v0
.end method

.method public static o()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/g/a$j;

    invoke-direct {v0}, Le/h/f/g/a$j;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
