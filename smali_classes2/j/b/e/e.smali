.class public Lj/b/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/e/e$a;,
        Lj/b/e/e$b;
    }
.end annotation


# static fields
.field private static a:Lj/b/e/e$b;

.field private static b:Lj/b/e/e$a;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/b/e/e$b;->T1:Lj/b/e/e$b;

    sput-object v0, Lj/b/e/e;->a:Lj/b/e/e$b;

    sget-object v0, Lj/b/e/e$a;->T1:Lj/b/e/e$a;

    sput-object v0, Lj/b/e/e;->b:Lj/b/e/e$a;

    const/4 v0, -0x1

    sput v0, Lj/b/e/e;->c:I

    return-void
.end method

.method public static a()Lj/b/e/e$a;
    .locals 1

    sget-object v0, Lj/b/e/e;->b:Lj/b/e/e$a;

    return-object v0
.end method

.method public static b()Lj/b/e/e$b;
    .locals 1

    sget-object v0, Lj/b/e/e;->a:Lj/b/e/e$b;

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lj/b/e/e;->c:I

    return v0
.end method
