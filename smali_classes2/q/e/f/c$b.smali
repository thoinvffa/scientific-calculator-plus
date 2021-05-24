.class Lq/e/f/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lq/e/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/e/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/e/f/c;-><init>(Lq/e/f/c$a;)V

    sput-object v0, Lq/e/f/c$b;->a:Lq/e/f/c;

    return-void
.end method

.method static synthetic a()Lq/e/f/c;
    .locals 1

    sget-object v0, Lq/e/f/c$b;->a:Lq/e/f/c;

    return-object v0
.end method
