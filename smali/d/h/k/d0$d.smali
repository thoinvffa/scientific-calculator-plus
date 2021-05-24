.class Ld/h/k/d0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/h/k/d0;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ld/h/k/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/k/d0;-><init>(Ld/h/k/d0;)V

    invoke-direct {p0, v0}, Ld/h/k/d0$d;-><init>(Ld/h/k/d0;)V

    return-void
.end method

.method constructor <init>(Ld/h/k/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/k/d0$d;->a:Ld/h/k/d0;

    return-void
.end method


# virtual methods
.method a()Ld/h/k/d0;
    .locals 1

    iget-object v0, p0, Ld/h/k/d0$d;->a:Ld/h/k/d0;

    return-object v0
.end method

.method b(Ld/h/d/b;)V
    .locals 0

    return-void
.end method

.method c(Ld/h/d/b;)V
    .locals 0

    return-void
.end method
