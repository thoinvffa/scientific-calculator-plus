.class public final Lr/m/c/d/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m/c/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "L3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "L4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "L5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "L6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RESID"

    aput-object v2, v0, v1

    sput-object v0, Lr/m/c/d/b/a$a;->a:[Ljava/lang/String;

    return-void
.end method
