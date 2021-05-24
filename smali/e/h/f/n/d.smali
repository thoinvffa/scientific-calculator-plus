.class public Le/h/f/n/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/n/d$b;,
        Le/h/f/n/d$c;,
        Le/h/f/n/d$d;,
        Le/h/f/n/d$e;,
        Le/h/f/n/d$g;,
        Le/h/f/n/d$f;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "Not"

.field private static final i:Ljava/lang/String; = "!"

.field private static final j:Ljava/lang/String; = "!="

.field private static final k:Ljava/lang/String; = "<"

.field private static final l:Ljava/lang/String; = "<="

.field private static final m:Ljava/lang/String; = ">"

.field private static final n:Ljava/lang/String; = ">="


# instance fields
.field protected a:Ljava/io/DataInputStream;

.field private b:Ljava/io/FileOutputStream;

.field protected c:Ljava/lang/UnknownError;

.field public d:Ljava/lang/NumberFormatException;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVWlBcWRk"

    iput-object v0, p0, Le/h/f/n/d;->e:Ljava/lang/String;

    const-string v0, "X19fTV9hQ1RDeHI="

    iput-object v0, p0, Le/h/f/n/d;->f:Ljava/lang/String;

    const-string v0, "X19fQWdjdnVUcFNU"

    iput-object v0, p0, Le/h/f/n/d;->g:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 7

    sget-object v0, Le/h/f/n/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    const-string p0, "operatorString"

    invoke-virtual {p1, p0}, Le/f/e/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x3c

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x43c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x781

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7bf

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ">="

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const-string v3, "<="

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v3, "!="

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, ">"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const-string v3, "<"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Le/h/f/n/d$b;

    invoke-direct {p0, p1}, Le/h/f/n/d$b;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_7
    new-instance p0, Le/h/f/n/d$c;

    invoke-direct {p0, p1}, Le/h/f/n/d$c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_8
    new-instance p0, Le/h/f/n/d$d;

    invoke-direct {p0, p1}, Le/h/f/n/d$d;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_9
    new-instance p0, Le/h/f/n/d$e;

    invoke-direct {p0, p1}, Le/h/f/n/d$e;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_a
    new-instance p0, Le/h/f/n/d$g;

    invoke-direct {p0, p1}, Le/h/f/n/d$g;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_c
    new-instance p0, Le/h/f/n/c;

    invoke-direct {p0, p1}, Le/h/f/n/c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_d
    new-instance p0, Le/h/f/n/d$f;

    invoke-direct {p0, p1}, Le/h/f/n/d$f;-><init>(Le/f/e/c;)V

    return-object p0
.end method

.method public static d()Le/h/f/n/c;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->g2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->T1:Le/h/f/a;

    const-string v3, "\u2248"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static e()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/d$f;

    invoke-direct {v0}, Le/h/f/n/d$f;-><init>()V

    return-object v0
.end method

.method public static f()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/d$c;

    invoke-direct {v0}, Le/h/f/n/d$c;-><init>()V

    return-object v0
.end method

.method public static g()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/d$b;

    invoke-direct {v0}, Le/h/f/n/d$b;-><init>()V

    return-object v0
.end method

.method public static h()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/d$e;

    invoke-direct {v0}, Le/h/f/n/d$e;-><init>()V

    return-object v0
.end method

.method public static i()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/d$d;

    invoke-direct {v0}, Le/h/f/n/d$d;-><init>()V

    return-object v0
.end method

.method public static j()Le/h/f/n/c;
    .locals 7

    new-instance v6, Le/h/f/n/c;

    sget-object v3, Le/h/f/d;->j2:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "and"

    const-string v2, "&&"

    const/16 v4, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v6
.end method

.method public static k()Le/h/f/n/c;
    .locals 7

    new-instance v6, Le/h/f/n/c;

    sget-object v3, Le/h/f/d;->k2:Le/h/f/d;

    sget-object v5, Le/h/f/a;->T1:Le/h/f/a;

    const-string v1, "or"

    const-string v2, "||"

    const/16 v4, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/h/f/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v6
.end method

.method public static l()Le/h/f/n/c;
    .locals 5

    new-instance v0, Le/h/f/n/c;

    sget-object v1, Le/h/f/d;->l2:Le/h/f/d;

    sget-object v2, Le/h/f/a;->T1:Le/h/f/a;

    const-string v3, "xor"

    const/16 v4, 0x2d

    invoke-direct {v0, v3, v1, v4, v2}, Le/h/f/n/c;-><init>(Ljava/lang/String;Le/h/f/d;ILe/h/f/a;)V

    return-object v0
.end method

.method public static m()Le/h/f/n/c;
    .locals 1

    new-instance v0, Le/h/f/n/d$g;

    invoke-direct {v0}, Le/h/f/n/d$g;-><init>()V

    return-object v0
.end method

.method public static n()Le/h/f/i/c;
    .locals 1

    const-string v0, "Not"

    invoke-static {v0}, Le/h/f/i/b;->y(Ljava/lang/String;)Le/h/f/i/c;

    move-result-object v0

    return-object v0
.end method

.method public static o()Le/h/f/n/h;
    .locals 4

    new-instance v0, Le/h/f/n/h;

    sget-object v1, Le/h/f/d;->m2:Le/h/f/d;

    const-string v2, "!"

    const/16 v3, 0xa0

    invoke-direct {v0, v2, v2, v1, v3}, Le/h/f/n/h;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/f/d;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
