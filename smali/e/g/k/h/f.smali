.class public Le/g/k/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/k/h/f$c;,
        Le/g/k/h/f$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/IndexOutOfBoundsException;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbXlveW1tVUh4S0o="

    iput-object v0, p0, Le/g/k/h/f;->b:Ljava/lang/String;

    const-string v0, "X19fam1EbkhDTmZtUWFk"

    iput-object v0, p0, Le/g/k/h/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Le/g/k/h/f$b;
    .locals 2

    const v0, 0x7f111427

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v0, v1}, Le/g/k/h/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le/g/k/h/f$b;

    sget-object v0, Le/g/k/h/f$b$a;->T1:Le/g/k/h/f$b$a;

    invoke-direct {p0, v0}, Le/g/k/h/f$b;-><init>(Le/g/k/h/f$b$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Le/g/k/h/f$b;

    sget-object v0, Le/g/k/h/f$b$a;->U1:Le/g/k/h/f$b$a;

    invoke-direct {p0, v0}, Le/g/k/h/f$b;-><init>(Le/g/k/h/f$b$a;)V

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Le/g/k/h/f$c;
    .locals 2

    const v0, 0x7f11144f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    invoke-static {p0, v0, v1}, Le/g/k/h/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/g/k/h/f$c;

    sget-object v1, Le/g/k/h/f$c$a;->T1:Le/g/k/h/f$c$a;

    invoke-direct {v0, v1, p0}, Le/g/k/h/f$c;-><init>(Le/g/k/h/f$c$a;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/g/k/h/f$c;

    sget-object v1, Le/g/k/h/f$c$a;->U1:Le/g/k/h/f$c$a;

    invoke-direct {v0, v1, p0}, Le/g/k/h/f$c;-><init>(Le/g/k/h/f$c$a;Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
