.class final Lf/d/a/a/c$a;
.super Lf/d/a/a/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/a/c<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final T1:Lf/d/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/c$a;

    invoke-direct {v0}, Lf/d/a/a/c$a;-><init>()V

    sput-object v0, Lf/d/a/a/c$a;->T1:Lf/d/a/a/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
