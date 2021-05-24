.class public Lq/e/h/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final T1:Lq/e/h/a;

.field private final U1:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Throwable;Lq/e/h/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lq/e/h/e;->T1:Lq/e/h/a;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lq/e/h/e;->U1:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lq/e/h/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lq/e/h/e;->T1:Lq/e/h/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lq/e/h/e;->U1:[Ljava/lang/Object;

    return-void
.end method

.method private static varargs a(Ljava/util/Locale;Lq/e/h/a;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/MessageFormat;

    invoke-interface {p1, p0}, Lq/e/h/a;->Ba(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Lq/e/h/e;
    .locals 5

    new-instance v0, Lq/e/h/e;

    sget-object v1, Lq/e/h/b;->k3:Lq/e/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://github.com/Hipparchus-Math/hipparchus/issues"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lq/e/h/e;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/e/h/e;->T1:Lq/e/h/a;

    iget-object v1, p0, Lq/e/h/e;->U1:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/e/h/e;->a(Ljava/util/Locale;Lq/e/h/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lq/e/h/a;
    .locals 1

    iget-object v0, p0, Lq/e/h/e;->T1:Lq/e/h/a;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/h/e;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lq/e/h/e;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
