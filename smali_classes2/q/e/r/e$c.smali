.class Lq/e/r/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:[D

.field private static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq/e/r/f;->c()[D

    move-result-object v0

    sput-object v0, Lq/e/r/e$c;->a:[D

    invoke-static {}, Lq/e/r/f;->d()[D

    move-result-object v0

    sput-object v0, Lq/e/r/e$c;->b:[D

    return-void
.end method

.method static synthetic a()[D
    .locals 1

    sget-object v0, Lq/e/r/e$c;->a:[D

    return-object v0
.end method

.method static synthetic b()[D
    .locals 1

    sget-object v0, Lq/e/r/e$c;->b:[D

    return-object v0
.end method
