.class public Le/i/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Ljava/lang/String; = "tokens"

.field private static final f:Ljava/lang/String; = "version"


# instance fields
.field private a:Ljava/io/ObjectOutputStream;

.field private b:Ljava/io/InterruptedIOException;

.field protected c:Ljava/io/NotActiveException;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feE9DQ29JalhfZQ=="

    iput-object v0, p0, Le/i/o/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Le/f/e/b;Le/f/e/c;)Le/f/e/c;
    .locals 3

    invoke-static {p0}, Le/h/d/k;->r(Le/f/e/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/f/p/i;

    new-instance v2, Le/f/e/c;

    invoke-direct {v2}, Le/f/e/c;-><init>()V

    invoke-virtual {v1, v2}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "tokens"

    invoke-virtual {p1, p0, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    const-string v0, "1.0"

    invoke-virtual {p1, p0, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
