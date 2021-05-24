.class public Lf/a/c/q;
.super Lf/a/c/g;
.source ""


# static fields
.field private static U1:J = -0x1L


# instance fields
.field private T1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lf/a/c/g;-><init>()V

    sget-wide v0, Lf/a/c/q;->U1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lf/a/c/q;->U1:J

    iput-wide v0, p0, Lf/a/c/q;->T1:J

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lf/a/c/g;-><init>()V

    iput-wide p1, p0, Lf/a/c/q;->T1:J

    sput-wide p1, Lf/a/c/q;->U1:J

    return-void
.end method


# virtual methods
.method public D4(Lf/a/c/m;)Le/f/e/b;
    .locals 0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public I4(Lf/a/c/m;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf/a/c/q;

    iget-wide v1, p0, Lf/a/c/q;->T1:J

    invoke-direct {v0, v1, v2}, Lf/a/c/q;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lf/a/c/q;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/a/c/q;->T1:J

    check-cast p1, Lf/a/c/q;

    iget-wide v2, p1, Lf/a/c/q;->T1:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s6(Lf/a/c/m;Lf/a/c/k;)Le/f/e/b;
    .locals 0

    new-instance p1, Le/f/e/b;

    invoke-direct {p1}, Le/f/e/b;-><init>()V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lf/a/c/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lf/a/c/q;->T1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[index=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
