.class public abstract Lj/b/j/b;
.super Lj/b/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lj/b/i/f<",
        "TC;>;>",
        "Lj/b/j/c<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final X1:Lq/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/j/b;

    invoke-static {v0}, Lq/a/c/a/a;->a(Ljava/lang/Class;)Lq/a/c/a/b;

    move-result-object v0

    sput-object v0, Lj/b/j/b;->X1:Lq/a/c/a/b;

    invoke-virtual {v0}, Lq/a/c/a/b;->d()Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj/b/j/c;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj/b/i/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i/o<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/b/j/c;-><init>(Lj/b/i/o;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
