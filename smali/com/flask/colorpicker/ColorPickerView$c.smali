.class public final enum Lcom/flask/colorpicker/ColorPickerView$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flask/colorpicker/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flask/colorpicker/ColorPickerView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum T1:Lcom/flask/colorpicker/ColorPickerView$c;

.field public static final enum U1:Lcom/flask/colorpicker/ColorPickerView$c;

.field private static final synthetic V1:[Lcom/flask/colorpicker/ColorPickerView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$c;

    const-string v1, "FLOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flask/colorpicker/ColorPickerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->T1:Lcom/flask/colorpicker/ColorPickerView$c;

    new-instance v0, Lcom/flask/colorpicker/ColorPickerView$c;

    const-string v1, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flask/colorpicker/ColorPickerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->U1:Lcom/flask/colorpicker/ColorPickerView$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/flask/colorpicker/ColorPickerView$c;

    sget-object v4, Lcom/flask/colorpicker/ColorPickerView$c;->T1:Lcom/flask/colorpicker/ColorPickerView$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/flask/colorpicker/ColorPickerView$c;->V1:[Lcom/flask/colorpicker/ColorPickerView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(I)Lcom/flask/colorpicker/ColorPickerView$c;
    .locals 2

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->T1:Lcom/flask/colorpicker/ColorPickerView$c;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/flask/colorpicker/ColorPickerView$c;->U1:Lcom/flask/colorpicker/ColorPickerView$c;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flask/colorpicker/ColorPickerView$c;
    .locals 1

    const-class v0, Lcom/flask/colorpicker/ColorPickerView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flask/colorpicker/ColorPickerView$c;

    return-object p0
.end method

.method public static values()[Lcom/flask/colorpicker/ColorPickerView$c;
    .locals 1

    sget-object v0, Lcom/flask/colorpicker/ColorPickerView$c;->V1:[Lcom/flask/colorpicker/ColorPickerView$c;

    invoke-virtual {v0}, [Lcom/flask/colorpicker/ColorPickerView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flask/colorpicker/ColorPickerView$c;

    return-object v0
.end method
