.class final Lcom/duy/ide/editor/text/style/ErrorSpan$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duy/ide/editor/text/style/ErrorSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/duy/ide/editor/text/style/ErrorSpan;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/duy/ide/editor/text/style/ErrorSpan;
    .locals 2

    new-instance v0, Lcom/duy/ide/editor/text/style/ErrorSpan;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duy/ide/editor/text/style/ErrorSpan;-><init>(Landroid/os/Parcel;Lcom/duy/ide/editor/text/style/ErrorSpan$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/duy/ide/editor/text/style/ErrorSpan;
    .locals 0

    new-array p1, p1, [Lcom/duy/ide/editor/text/style/ErrorSpan;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/duy/ide/editor/text/style/ErrorSpan$a;->a(Landroid/os/Parcel;)Lcom/duy/ide/editor/text/style/ErrorSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/duy/ide/editor/text/style/ErrorSpan$a;->b(I)[Lcom/duy/ide/editor/text/style/ErrorSpan;

    move-result-object p1

    return-object p1
.end method
