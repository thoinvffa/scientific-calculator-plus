.class public Lcom/duy/ide/editor/text/style/ErrorSpan;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/duy/ide/editor/text/style/ErrorSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:I

.field private U1:Ljava/lang/Math;

.field protected V1:Ljava/lang/Error;

.field public W1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duy/ide/editor/text/style/ErrorSpan$a;

    invoke-direct {v0}, Lcom/duy/ide/editor/text/style/ErrorSpan$a;-><init>()V

    sput-object v0, Lcom/duy/ide/editor/text/style/ErrorSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const-string v0, "X19fX2ZSR0FyVmdKQmNBZGI="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/ErrorSpan;->W1:Ljava/lang/String;

    iput p1, p0, Lcom/duy/ide/editor/text/style/ErrorSpan;->T1:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const-string v0, "X19fX2ZSR0FyVmdKQmNBZGI="

    iput-object v0, p0, Lcom/duy/ide/editor/text/style/ErrorSpan;->W1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/duy/ide/editor/text/style/ErrorSpan;->T1:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/duy/ide/editor/text/style/ErrorSpan$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duy/ide/editor/text/style/ErrorSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/duy/ide/editor/text/style/ErrorSpan;->T1:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/duy/ide/editor/text/style/ErrorSpan;->T1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
