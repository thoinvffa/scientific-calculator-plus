.class Linfo/hoang8f/android/segmented/SegmentedGroup$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/hoang8f/android/segmented/SegmentedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Linfo/hoang8f/android/segmented/c;->radio_checked:I

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$b;->a:I

    sget v0, Linfo/hoang8f/android/segmented/c;->radio_unchecked:I

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$b;->b:I

    return v0
.end method
