.class public Le/h/f/p/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String; = "\u25a1"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVFdmY1Q="

    iput-object v0, p0, Le/h/f/p/e;->a:Ljava/lang/String;

    const-string v0, "X19fS3lNR0FGZ1JtSFdYdA=="

    iput-object v0, p0, Le/h/f/p/e;->b:Ljava/lang/String;

    const-string v0, "X19fVkRrbE4="

    iput-object v0, p0, Le/h/f/p/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Le/h/f/d;Le/f/e/c;)Le/h/f/p/i;
    .locals 1

    sget-object v0, Le/h/f/d;->l4:Le/h/f/d;

    if-ne p0, v0, :cond_0

    new-instance p0, Le/h/f/p/i;

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Le/h/f/p/i;
    .locals 3

    new-instance v0, Le/h/f/p/i;

    sget-object v1, Le/h/f/d;->l4:Le/h/f/d;

    const-string v2, "\u25a1"

    invoke-direct {v0, v2, v1}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Le/h/f/p/i;
    .locals 2

    new-instance v0, Le/h/f/p/i;

    sget-object v1, Le/h/f/d;->l4:Le/h/f/d;

    invoke-direct {v0, p0, v1}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
