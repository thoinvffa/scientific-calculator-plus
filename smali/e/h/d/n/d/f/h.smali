.class public Le/h/d/n/d/f/h;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field private final d2:Le/h/d/n/d/b;

.field private final e2:Le/h/d/n/d/b;

.field private final f2:Z

.field protected g2:Ljava/lang/NumberFormatException;

.field public h2:Ljava/lang/Error;

.field private i2:Ljava/lang/ClassCircularityError;

.field public j2:Ljava/lang/UnknownError;


# direct methods
.method public constructor <init>(Le/h/d/n/d/b;Le/h/d/n/d/b;)V
    .locals 0

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    invoke-static {p0, p1}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/h;->d2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    invoke-static {p0, p2}, Le/h/d/n/d/c;->g(Le/h/d/n/d/c;Ljava/lang/Object;)Le/h/d/n/d/b;

    move-result-object p1

    iput-object p1, p0, Le/h/d/n/d/f/h;->e2:Le/h/d/n/d/b;

    iput-object p0, p1, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/h/d/n/d/f/h;->f2:Z

    return-void
.end method

.method private Q()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected f0()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
