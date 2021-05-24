.class public Le/h/c/d/k/f;
.super Le/h/c/d/k/g;
.source ""


# instance fields
.field protected D:Ljava/lang/Thread;

.field private E:Ljava/lang/Math;

.field private F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field protected H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/d/g/b;",
            "Ljava/util/ArrayList<",
            "Le/h/c/d/k/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const-string p1, "X19fRUdJT09q"

    iput-object p1, p0, Le/h/c/d/k/f;->F:Ljava/lang/String;

    const-string p1, "X19fTmlxZ2dsQg=="

    iput-object p1, p0, Le/h/c/d/k/f;->G:Ljava/lang/String;

    const-string p1, "X19fd0FTUGZlQlA="

    iput-object p1, p0, Le/h/c/d/k/f;->H:Ljava/lang/String;

    return-void
.end method

.method private s0()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private t0()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected u0()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
