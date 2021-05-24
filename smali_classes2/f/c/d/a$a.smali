.class public abstract Lf/c/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/d/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/d/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/d/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/c/d/s0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static k(Lf/c/d/s0;)Lf/c/d/n1;
    .locals 1

    new-instance v0, Lf/c/d/n1;

    invoke-direct {v0, p0}, Lf/c/d/n1;-><init>(Lf/c/d/s0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract i(Lf/c/d/a;)Lf/c/d/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public j(Lf/c/d/s0;)Lf/c/d/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/s0;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/t0;->b()Lf/c/d/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/a;

    invoke-virtual {p0, p1}, Lf/c/d/a$a;->i(Lf/c/d/a;)Lf/c/d/a$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic y8(Lf/c/d/s0;)Lf/c/d/s0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/a$a;->j(Lf/c/d/s0;)Lf/c/d/a$a;

    return-object p0
.end method
