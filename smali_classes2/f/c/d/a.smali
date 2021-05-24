.class public abstract Lf/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/c/d/s0;"
    }
.end annotation


# instance fields
.field protected T1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/a;->T1:I

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Lf/c/d/i;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lf/c/d/s0;->f()I

    move-result v0

    invoke-static {v0}, Lf/c/d/i;->g2(I)Lf/c/d/i$g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/i$g;->b()Lf/c/d/l;

    move-result-object v1

    invoke-interface {p0, v1}, Lf/c/d/s0;->d(Lf/c/d/l;)V

    invoke-virtual {v0}, Lf/c/d/i$g;->a()Lf/c/d/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lf/c/d/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method i(Lf/c/d/h1;)I
    .locals 2

    invoke-virtual {p0}, Lf/c/d/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lf/c/d/h1;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/a;->l(I)V

    :cond_0
    return v0
.end method

.method k()Lf/c/d/n1;
    .locals 1

    new-instance v0, Lf/c/d/n1;

    invoke-direct {v0, p0}, Lf/c/d/n1;-><init>(Lf/c/d/s0;)V

    return-object v0
.end method

.method l(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
