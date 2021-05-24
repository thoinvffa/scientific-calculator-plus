.class final Lf/d/a/g/a/g$a;
.super Lf/d/a/g/a/a$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/g/a/a$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/a$i;-><init>()V

    invoke-virtual {p0, p1}, Lf/d/a/g/a/a;->z(Ljava/lang/Throwable;)Z

    return-void
.end method
