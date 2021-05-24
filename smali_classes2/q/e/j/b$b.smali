.class Lq/e/j/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lq/e/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/e/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/e/j/b;-><init>(Lq/e/j/b$a;)V

    sput-object v0, Lq/e/j/b$b;->a:Lq/e/j/b;

    return-void
.end method

.method static synthetic a()Lq/e/j/b;
    .locals 1

    sget-object v0, Lq/e/j/b$b;->a:Lq/e/j/b;

    return-object v0
.end method
