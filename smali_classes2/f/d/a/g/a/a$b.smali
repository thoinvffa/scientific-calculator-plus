.class abstract Lf/d/a/g/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/g/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lf/d/a/g/a/a;Lf/d/a/g/a/a$e;Lf/d/a/g/a/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;",
            "Lf/d/a/g/a/a$e;",
            "Lf/d/a/g/a/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lf/d/a/g/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lf/d/a/g/a/a;Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/g/a/a<",
            "*>;",
            "Lf/d/a/g/a/a$j;",
            "Lf/d/a/g/a/a$j;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lf/d/a/g/a/a$j;Lf/d/a/g/a/a$j;)V
.end method

.method abstract e(Lf/d/a/g/a/a$j;Ljava/lang/Thread;)V
.end method
