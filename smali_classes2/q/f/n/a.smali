.class public Lq/f/n/a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/n/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lq/f/n/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/f/n/a$b;-><init>(Lq/f/n/a;Lq/f/n/a$a;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lq/f/n/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/f/n/a$b;-><init>(Lq/f/n/a;Lq/f/n/a$a;)V

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    return v0
.end method
