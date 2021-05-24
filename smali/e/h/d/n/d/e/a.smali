.class public Le/h/d/n/d/e/a;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private final d2:Ljava/lang/String;

.field private final e2:Le/h/d/n/d/b;


# direct methods
.method public constructor <init>(Le/h/d/n/d/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/e/a;->e2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    iput-object p2, p0, Le/h/d/n/d/e/a;->d2:Ljava/lang/String;

    return-void
.end method

.method private f0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i0()Ljava/io/StringWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
