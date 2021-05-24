.class public Lq/f/h/c/e$b;
.super Lq/f/n/e;
.source ""

# interfaces
.implements Lq/f/h/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/h/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/n/e<",
        "TV;>;",
        "Lq/f/h/c/e$a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TV;>;D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lq/f/n/e;-><init>(Ljava/util/Set;D)V

    return-void
.end method
