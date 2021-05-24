.class Le/j/g/p/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/Double;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final synthetic e:Le/j/g/p/a;


# direct methods
.method private constructor <init>(Le/j/g/p/a;)V
    .locals 0

    iput-object p1, p0, Le/j/g/p/a$b;->e:Le/j/g/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "X19fS0RsR3BfcVg="

    iput-object p1, p0, Le/j/g/p/a$b;->b:Ljava/lang/String;

    const-string p1, "X19fRk9nZWhkbFI="

    iput-object p1, p0, Le/j/g/p/a$b;->c:Ljava/lang/String;

    const-string p1, "X19fX1Z1eEFMWGo="

    iput-object p1, p0, Le/j/g/p/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/p/a;Le/j/g/p/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/j/g/p/a$b;-><init>(Le/j/g/p/a;)V

    return-void
.end method

.method private d()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    return-void
.end method

.method protected c()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
