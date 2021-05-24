.class final Lq/f/h/a/c$b;
.super Lq/f/h/a/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lq/f/h/a/c$d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lq/f/h/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/h/a/c$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lq/f/h/a/c$d;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/h/a/c$d<",
            "TV;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lq/f/h/a/c$d;-><init>(ZZLq/f/h/a/c$a;)V

    iput-object p1, p0, Lq/f/h/a/c$b;->b:Lq/f/h/a/c$d;

    return-void
.end method

.method synthetic constructor <init>(Lq/f/h/a/c$d;ZZLq/f/h/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/f/h/a/c$b;-><init>(Lq/f/h/a/c$d;ZZ)V

    return-void
.end method


# virtual methods
.method e()Lq/f/h/a/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/f/h/a/c$d<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/a/c$b;->b:Lq/f/h/a/c$d;

    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
