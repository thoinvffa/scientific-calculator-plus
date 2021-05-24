.class public Lq/e/h/f;
.super Ljava/lang/NullPointerException;
.source ""


# instance fields
.field private final T1:Lq/e/h/a;

.field private final U1:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lq/e/h/b;->r4:Lq/e/h/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lq/e/h/f;-><init>(Lq/e/h/a;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lq/e/h/a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, p0, Lq/e/h/f;->T1:Lq/e/h/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lq/e/h/f;->U1:[Ljava/lang/Object;

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


# virtual methods
.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/e/h/f;->T1:Lq/e/h/a;

    iget-object v1, p0, Lq/e/h/f;->U1:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/e/h/f;->a(Ljava/util/Locale;Lq/e/h/a;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/e/h/f;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lq/e/h/f;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
