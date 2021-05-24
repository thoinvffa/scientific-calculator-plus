.class public interface abstract Lq/b/x/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/b/x/b0;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lq/b/x/b0;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7e000001
        0x78000001
        0x6c000001
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x1f
        0xd
    .end array-data
.end method
