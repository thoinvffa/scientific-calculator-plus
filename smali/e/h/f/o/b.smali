.class public Le/h/f/o/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/f/o/b$c;,
        Le/h/f/o/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "Single-Variable(X, Freq)"

.field public static final e:Ljava/lang/String; = "Paired-variable(X, Y)"

.field private static final f:Le/f/e/a;

.field private static final g:Le/f/e/a;


# instance fields
.field public a:Ljava/lang/IllegalMonitorStateException;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v1

    sput-object v1, Le/h/f/o/b;->f:Le/f/e/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Le/h/f/l/g;->f(II)Le/f/e/a;

    move-result-object v0

    sput-object v0, Le/h/f/o/b;->g:Le/f/e/a;

    invoke-static {}, Le/f/e/b;->bd()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/a;->k(Le/f/e/b;)V

    sget-object v0, Le/h/f/o/b;->f:Le/f/e/a;

    invoke-static {}, Le/f/e/b;->bd()Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/e/a;->k(Le/f/e/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fR1VhYWZrd3RVb2lESEU="

    iput-object v0, p0, Le/h/f/o/b;->b:Ljava/lang/String;

    const-string v0, "X19fT0VVc0FEZmR5c2xr"

    iput-object v0, p0, Le/h/f/o/b;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/o/b;->g:Le/f/e/a;

    return-object v0
.end method

.method static synthetic b()Le/f/e/a;
    .locals 1

    sget-object v0, Le/h/f/o/b;->f:Le/f/e/a;

    return-object v0
.end method

.method public static c(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 1

    sget-object v0, Le/h/f/o/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Le/h/f/o/b$c;

    invoke-direct {p0, p1}, Le/h/f/o/b$c;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_1
    new-instance p0, Le/h/f/o/b$b;

    invoke-direct {p0, p1}, Le/h/f/o/b$b;-><init>(Le/f/e/c;)V

    return-object p0
.end method

.method public static d()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/o/b$b;

    invoke-direct {v0}, Le/h/f/o/b$b;-><init>()V

    return-object v0
.end method

.method public static e()Le/h/f/l/f;
    .locals 1

    new-instance v0, Le/h/f/o/b$c;

    invoke-direct {v0}, Le/h/f/o/b$c;-><init>()V

    return-object v0
.end method
