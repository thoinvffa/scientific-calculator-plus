.class public Le/i/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/m/a<",
        "Le/f/e/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Character;

.field public b:Ljava/io/ByteArrayOutputStream;

.field protected c:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/e/b;

    invoke-virtual {p0, p1}, Le/i/m/g;->d(Le/f/e/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Le/f/e/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Le/h/b/y/c;->g6()Le/h/b/y/c;

    move-result-object v0

    sget-object v1, Le/h/b/y/a;->V1:Le/h/b/y/a;

    invoke-virtual {v0, v1}, Le/h/b/y/c;->o6(Le/h/b/y/a;)Le/h/b/y/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/b/y/c;->G9(Z)Le/h/b/y/c;

    invoke-static {p1, v0}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Le/h/b/z/j/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Le/i/m/d;

    const-string v0, "Cannot export to latex because expression is invalid."

    invoke-direct {p1, v0}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance p1, Le/i/m/d;

    const-string v0, "Syntax error"

    invoke-direct {p1, v0}, Le/i/m/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
