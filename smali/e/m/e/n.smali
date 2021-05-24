.class public Le/m/e/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Z = false

.field public static e:Z = false

.field public static f:Le/m/e/j;


# instance fields
.field protected a:Ljava/io/DataOutputStream;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fR3FHT2VF"

    iput-object v0, p0, Le/m/e/n;->b:Ljava/lang/String;

    const-string v0, "X19fbUVhd0py"

    iput-object v0, p0, Le/m/e/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Le/m/e/i;
    .locals 1

    new-instance v0, Le/m/e/b;

    invoke-direct {v0}, Le/m/e/b;-><init>()V

    return-object v0
.end method

.method public static d(Le/m/e/j;)Le/m/e/h;
    .locals 1

    sget-boolean v0, Le/m/e/n;->e:Z

    if-eqz v0, :cond_0

    new-instance p0, Le/m/e/e;

    invoke-direct {p0}, Le/m/e/e;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Le/m/e/a;

    invoke-direct {v0, p0}, Le/m/e/a;-><init>(Le/m/e/j;)V

    return-object v0
.end method

.method public static e()Le/m/e/j;
    .locals 1

    sget-object v0, Le/m/e/n;->f:Le/m/e/j;

    if-nez v0, :cond_1

    sget-boolean v0, Le/m/e/n;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Le/m/e/d;

    invoke-direct {v0}, Le/m/e/d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Le/m/e/f;

    invoke-direct {v0}, Le/m/e/f;-><init>()V

    :goto_0
    sput-object v0, Le/m/e/n;->f:Le/m/e/j;

    :cond_1
    sget-object v0, Le/m/e/n;->f:Le/m/e/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
