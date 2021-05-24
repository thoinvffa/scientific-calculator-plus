.class public Le/d/p/r/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:F = 0.73f

.field public static b:F = 200.0f

.field public static c:F = 1.5f

.field public static d:F = 1.25f

.field public static e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3fa00000    # 1.25f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    sput v0, Le/d/p/r/f;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
