.class public Lq/f/k/j0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/f/k/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/f/k/q<",
        "TV;TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance p1, Lq/f/n/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq/f/n/a;-><init>(I)V

    return-object p1
.end method
