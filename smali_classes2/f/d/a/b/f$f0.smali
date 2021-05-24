.class final Lf/d/a/b/f$f0;
.super Lf/d/a/b/f$u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/b/f$u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final U1:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/d/a/b/f$u;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lf/d/a/b/f$f0;->U1:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lf/d/a/b/f$f0;->U1:I

    return v0
.end method
