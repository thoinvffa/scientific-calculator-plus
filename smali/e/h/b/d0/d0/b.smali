.class public Le/h/b/d0/d0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/d0/d0/a;


# static fields
.field private static final f:Le/h/b/d0/d0/b;


# instance fields
.field public a:Ljava/io/FileWriter;

.field private b:Ljava/io/InputStreamReader;

.field public c:Ljava/io/ByteArrayInputStream;

.field private d:Ljava/lang/Appendable;

.field protected e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/d0/d0/b;

    invoke-direct {v0}, Le/h/b/d0/d0/b;-><init>()V

    sput-object v0, Le/h/b/d0/d0/b;->f:Le/h/b/d0/d0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUGZDVEttbmpqVkp0eGM="

    iput-object v0, p0, Le/h/b/d0/d0/b;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Le/h/b/d0/d0/b;
    .locals 1

    sget-object v0, Le/h/b/d0/d0/b;->f:Le/h/b/d0/d0/b;

    return-object v0
.end method


# virtual methods
.method public a(Le/f/e/b;Le/h/b/d0/h;)Le/h/b/d0/h;
    .locals 0

    return-object p2
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
