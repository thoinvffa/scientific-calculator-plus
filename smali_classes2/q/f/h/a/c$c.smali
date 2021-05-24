.class final Lq/f/h/a/c$c;
.super Lq/f/h/a/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lq/f/h/a/c$d;-><init>(ZZLq/f/h/a/c$a;)V

    iput-object p1, p0, Lq/f/h/a/c$c;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ZZLq/f/h/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/f/h/a/c$c;-><init>(Ljava/lang/Object;ZZ)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lq/f/h/a/c$c;->b:Ljava/lang/Object;

    return-object v0
.end method
