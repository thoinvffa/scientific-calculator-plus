.class Le/n/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/ClassFormatError;

.field public b:Ljava/nio/FloatBuffer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    const/16 v0, -0xff

    if-eq p0, v0, :cond_5

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_4

    const/16 v0, -0x14

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x87

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_5

    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method

.method static c([I)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v5, v5

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    int-to-float v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/high16 p0, 0x432a0000    # 170.0f

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method a()[[I
    .locals 5

    const/16 v0, 0x96

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v2

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    aput-object v3, v0, v1

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x7

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v4, 0x8

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v4, 0x9

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v4, 0xa

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v4, 0xb

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v4, 0xc

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v4, 0xd

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    const/16 v4, 0xe

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    const/16 v4, 0xf

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    const/16 v4, 0x10

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    const/16 v4, 0x11

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    const/16 v4, 0x12

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    const/16 v4, 0x13

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    const/16 v4, 0x14

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_15

    const/16 v4, 0x15

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_16

    const/16 v4, 0x16

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_17

    const/16 v4, 0x17

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_18

    const/16 v4, 0x18

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_19

    const/16 v4, 0x19

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1a

    const/16 v4, 0x1a

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1b

    const/16 v4, 0x1b

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1c

    const/16 v4, 0x1c

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1d

    const/16 v4, 0x1d

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1e

    const/16 v4, 0x1e

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1f

    const/16 v4, 0x1f

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_20

    const/16 v4, 0x20

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_21

    const/16 v4, 0x21

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_22

    const/16 v4, 0x22

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_23

    const/16 v4, 0x23

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_24

    const/16 v4, 0x24

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_25

    const/16 v4, 0x25

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_26

    const/16 v4, 0x26

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_27

    const/16 v4, 0x27

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_28

    const/16 v4, 0x28

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_29

    const/16 v4, 0x29

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    const/16 v4, 0x2a

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2b

    const/16 v4, 0x2b

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2c

    const/16 v4, 0x2c

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2d

    const/16 v4, 0x2d

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2e

    const/16 v4, 0x2e

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_2f

    const/16 v4, 0x2f

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_30

    const/16 v4, 0x30

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_31

    const/16 v4, 0x31

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_32

    const/16 v4, 0x32

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_33

    const/16 v4, 0x33

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_34

    const/16 v4, 0x34

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_35

    const/16 v4, 0x35

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_36

    const/16 v4, 0x36

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_37

    const/16 v4, 0x37

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_38

    const/16 v4, 0x38

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_39

    const/16 v4, 0x39

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3a

    const/16 v4, 0x3a

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3b

    const/16 v4, 0x3b

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3c

    const/16 v4, 0x3c

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3d

    const/16 v4, 0x3d

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3e

    const/16 v4, 0x3e

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_3f

    const/16 v4, 0x3f

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_40

    const/16 v4, 0x40

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_41

    const/16 v4, 0x41

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_42

    const/16 v4, 0x42

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_43

    const/16 v4, 0x43

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_44

    const/16 v4, 0x44

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_45

    const/16 v4, 0x45

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_46

    const/16 v4, 0x46

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_47

    const/16 v4, 0x47

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_48

    const/16 v4, 0x48

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_49

    const/16 v4, 0x49

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_4a

    const/16 v4, 0x4a

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_4b

    const/16 v4, 0x4b

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_4c

    const/16 v4, 0x4c

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_4d

    const/16 v4, 0x4d

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_4e

    const/16 v4, 0x4e

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_4f

    const/16 v4, 0x4f

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_50

    const/16 v4, 0x50

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_51

    const/16 v4, 0x51

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_52

    const/16 v4, 0x52

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_53

    const/16 v4, 0x53

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_54

    const/16 v4, 0x54

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_55

    const/16 v4, 0x55

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_56

    const/16 v4, 0x56

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_57

    const/16 v4, 0x57

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_58

    const/16 v4, 0x58

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_59

    const/16 v4, 0x59

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5a

    const/16 v4, 0x5a

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5b

    const/16 v4, 0x5b

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5c

    const/16 v4, 0x5c

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5d

    const/16 v4, 0x5d

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_5e

    const/16 v4, 0x5e

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_5f

    const/16 v4, 0x5f

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_60

    const/16 v4, 0x60

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_61

    const/16 v4, 0x61

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_62

    const/16 v4, 0x62

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_63

    const/16 v4, 0x63

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_64

    const/16 v4, 0x64

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_65

    const/16 v4, 0x65

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_66

    const/16 v4, 0x66

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_67

    const/16 v4, 0x67

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_68

    const/16 v4, 0x68

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_69

    const/16 v4, 0x69

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6a

    const/16 v4, 0x6a

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6b

    const/16 v4, 0x6b

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6c

    const/16 v4, 0x6c

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6d

    const/16 v4, 0x6d

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6e

    const/16 v4, 0x6e

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_6f

    const/16 v4, 0x6f

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_70

    const/16 v4, 0x70

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_71

    const/16 v4, 0x71

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_72

    const/16 v4, 0x72

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_73

    const/16 v4, 0x73

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_74

    const/16 v4, 0x74

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_75

    const/16 v4, 0x75

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_76

    const/16 v4, 0x76

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_77

    const/16 v4, 0x77

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_78

    const/16 v4, 0x78

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_79

    const/16 v4, 0x79

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7a

    const/16 v4, 0x7a

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7b

    const/16 v4, 0x7b

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7c

    const/16 v4, 0x7c

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7d

    const/16 v4, 0x7d

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_7e

    const/16 v4, 0x7e

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7f

    const/16 v4, 0x7f

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_80

    const/16 v4, 0x80

    aput-object v3, v0, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_81

    const/16 v4, 0x81

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_82

    const/16 v4, 0x82

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_83

    const/16 v4, 0x83

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_84

    const/16 v4, 0x84

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_85

    const/16 v4, 0x85

    aput-object v3, v0, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_86

    const/16 v4, 0x86

    aput-object v3, v0, v4

    new-array v2, v2, [I

    fill-array-data v2, :array_87

    const/16 v3, 0x87

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_88

    const/16 v3, 0x88

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_89

    const/16 v3, 0x89

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8a

    const/16 v3, 0x8a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8b

    const/16 v3, 0x8b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8c

    const/16 v3, 0x8c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8d

    const/16 v3, 0x8d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8e

    const/16 v3, 0x8e

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8f

    const/16 v3, 0x8f

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_90

    const/16 v3, 0x90

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_91

    const/16 v3, 0x91

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_92

    const/16 v3, 0x92

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_93

    const/16 v3, 0x93

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_94

    const/16 v3, 0x94

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_95

    const/16 v2, 0x95

    aput-object v1, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2d
        -0x6562
        -0x52f3c
        -0x52f3c
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x5e732f
        -0x43d15
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x52f3c
        -0x2e01
    .end array-data

    :array_3
    .array-data 4
        0x5a
        -0x132e
        -0x34961
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x6562
        -0x13011
        -0x13011
    .end array-data

    :array_5
    .array-data 4
        0x78
        -0x92c9b
        -0x25f7b
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x43d15
        -0x593e12
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x2340f
        -0x2340f
        -0x192117
    .end array-data

    :array_8
    .array-data 4
        0x78
        -0x5e3b03
        -0x3d1605
    .end array-data

    :array_9
    .array-data 4
        0x78
        -0x2b0387
        -0x69195f
    .end array-data

    :array_a
    .array-data 4
        0x78
        -0x7b0550
        -0x702c0c
    .end array-data

    :array_b
    .array-data 4
        0x0
        -0x302621
        -0x1d1410
    .end array-data

    :array_c
    .array-data 4
        0x78
        -0x593f02
        -0x97f7c
    .end array-data

    :array_d
    .array-data 4
        0x78
        -0x33470
        -0x2a8115
    .end array-data

    :array_e
    .array-data 4
        0x78
        -0x1f3c04
        -0x713a04
    .end array-data

    :array_f
    .array-data 4
        0x78
        -0xf6c05
        -0xaa894
    .end array-data

    :array_10
    .array-data 4
        0x78
        -0x20405
        -0x141212
    .end array-data

    :array_11
    .array-data 4
        0x5a
        -0xb05302
        -0xff0d02
    .end array-data

    :array_12
    .array-data 4
        0x5a
        -0xbc1685
        -0xc70629
    .end array-data

    :array_13
    .array-data 4
        0x5a
        -0x58f66
        -0x11ec0
    .end array-data

    :array_14
    .array-data 4
        0x0
        -0xcf3030
        -0xccf799
    .end array-data

    :array_15
    .array-data 4
        0x0
        -0x571216
        -0x1291d
    .end array-data

    :array_16
    .array-data 4
        0x0
        -0xa11821
        -0x4b6f36
    .end array-data

    :array_17
    .array-data 4
        0x0
        -0x2d663e
        -0x10629
    .end array-data

    :array_18
    .array-data 4
        0x87
        -0xa0806
        -0x3c301e
    .end array-data

    :array_19
    .array-data 4
        0x87
        -0x998116
        -0x89b45e
    .end array-data

    :array_1a
    .array-data 4
        0x87
        -0x20305
        -0x1d2e3d
    .end array-data

    :array_1b
    .array-data 4
        0x78
        -0x760802
        -0x995901
    .end array-data

    :array_1c
    .array-data 4
        0x0
        -0x2246e
        -0x2e0201
    .end array-data

    :array_1d
    .array-data 4
        0x0
        -0x676f1d
        -0x4e0b31
    .end array-data

    :array_1e
    .array-data 4
        0x0
        -0x143f03
        -0x262128
    .end array-data

    :array_1f
    .array-data 4
        0x0
        -0x69043c
        -0x60a7a
    .end array-data

    :array_20
    .array-data 4
        0xb4
        -0xd50a68
        -0xff6103
    .end array-data

    :array_21
    .array-data 4
        0x0
        -0x32630e
        -0x90c01
    .end array-data

    :array_22
    .array-data 4
        0x0
        -0xc81346
        -0x8d502d
    .end array-data

    :array_23
    .array-data 4
        0x0
        -0x144459
        -0x303808
    .end array-data

    :array_24
    .array-data 4
        0x0
        -0xe15
        -0x531f07
    .end array-data

    :array_25
    .array-data 4
        0x0
        -0x3b8e0b
        -0x58e33
    .end array-data

    :array_26
    .array-data 4
        0x0
        -0xb73911
        -0x90792a
    .end array-data

    :array_27
    .array-data 4
        0x0
        -0x1525a
        -0xa1011
    .end array-data

    :array_28
    .array-data 4
        0x0
        -0x191610
        -0x110e0b
    .end array-data

    :array_29
    .array-data 4
        0x0
        -0x533412
        -0x180f03
    .end array-data

    :array_2a
    .array-data 4
        -0x14
        -0x162106
        -0x40325
    .end array-data

    :array_2b
    .array-data 4
        0x0
        -0x3e203c
        -0x211323
    .end array-data

    :array_2c
    .array-data 4
        0x0
        -0xf45ca0
        -0xc3456e
    .end array-data

    :array_2d
    .array-data 4
        0x0
        -0xff3905
        -0xffa416
    .end array-data

    :array_2e
    .array-data 4
        0x5a
        -0x8b142b
        -0x60531a
    .end array-data

    :array_2f
    .array-data 4
        0x0
        -0x957a4a
        -0x453720
    .end array-data

    :array_30
    .array-data 4
        0x0
        -0x5c4213
        -0x966e39
    .end array-data

    :array_31
    .array-data 4
        0x0
        -0x686a10
        -0x4372c
    .end array-data

    :array_32
    .array-data 4
        0x0
        -0x585935
        -0x767646
        -0x767646
    .end array-data

    :array_33
    .array-data 4
        0x0
        -0xbc4b9
        -0xbac56c
    .end array-data

    :array_34
    .array-data 4
        0x0
        -0xfdaf3b
        -0x2bc073
    .end array-data

    :array_35
    .array-data 4
        0x0
        -0x772c32
        -0x91ba1e
    .end array-data

    :array_36
    .array-data 4
        0x0
        -0x265027
        -0x68261f
    .end array-data

    :array_37
    .array-data 4
        0x0
        -0x8fd71c
        -0x1a4d36
    .end array-data

    :array_38
    .array-data 4
        0xf
        -0xecab86
        -0x7f2f39
    .end array-data

    :array_39
    .array-data 4
        0x0
        -0xf7bc
        -0x4e67
    .end array-data

    :array_3a
    .array-data 4
        0x2d
        -0x6c5a31
        -0x1b1017
    .end array-data

    :array_3b
    .array-data 4
        0x5a
        -0xbcbcbd
        -0x1000000
    .end array-data

    :array_3c
    .array-data 4
        0x2d
        -0x6c5a31
        -0x1b1017
    .end array-data

    :array_3d
    .array-data 4
        0x5a
        -0x6d0163
        -0xff3601    # -1.7119E38f
    .end array-data

    :array_3e
    .array-data 4
        0x5a
        -0x8a74
        -0x814d
    .end array-data

    :array_3f
    .array-data 4
        0x5a
        -0x79706a
        -0xa69e9c
    .end array-data

    :array_40
    .array-data 4
        0x0
        -0x386f7f
        -0x205a87
    .end array-data

    :array_41
    .array-data 4
        0x2d
        -0x745556
        -0x517464
    .end array-data

    :array_42
    .array-data 4
        0x5a
        -0x7ca00
        -0x62bdd
    .end array-data

    :array_43
    .array-data 4
        -0x14
        -0x48de01
        -0xde2b03
    .end array-data

    :array_44
    .array-data 4
        -0x14
        -0x91ba1e
        -0x772c32
    .end array-data

    :array_45
    .array-data 4
        -0x14
        -0x2aa738
        -0xdb2d6e
    .end array-data

    :array_46
    .array-data 4
        0x3c
        -0x54132a
        -0x4126a
    .end array-data

    :array_47
    .array-data 4
        0x0
        -0xa08d43
        -0x64dc16
    .end array-data

    :array_48
    .array-data 4
        0x0
        -0xf6dfc1
        -0xac876b
    .end array-data

    :array_49
    .array-data 4
        -0x14
        -0x22290d
        -0x55358
        -0x55358
    .end array-data

    :array_4a
    .array-data 4
        -0x14
        -0x234f13
        -0x663664
    .end array-data

    :array_4b
    .array-data 4
        0x0
        -0xc1817
        -0x1c1101
        -0x1c1101
    .end array-data

    :array_4c
    .array-data 4
        0x0
        -0x38e291
        -0x2f696d
    .end array-data

    :array_4d
    .array-data 4
        0x3c
        -0x692126
        -0xaf363d
    .end array-data

    :array_4e
    .array-data 4
        0x0
        -0x88f9e
        -0x1ae6a
    .end array-data

    :array_4f
    .array-data 4
        0x0
        -0x3b3a39
        -0x232221
        -0x141415
    .end array-data

    :array_50
    .array-data 4
        0x5a
        -0x573546
        -0xa2bea9
    .end array-data

    :array_51
    .array-data 4
        0x3c
        -0xd6cdc4
        -0xb7aa9d
    .end array-data

    :array_52
    .array-data 4
        -0x3c
        -0xe95f7b
        -0xb2fc1
    .end array-data

    :array_53
    .array-data 4
        -0x3c
        -0xa7a8
        -0xf67e7
    .end array-data

    :array_54
    .array-data 4
        -0x14
        -0xd4a78a
        -0xb1bc8a
    .end array-data

    :array_55
    .array-data 4
        -0x14
        -0xff3254
        -0x72252b
    .end array-data

    :array_56
    .array-data 4
        0x0
        -0xbb7e15
        -0xfb4102
    .end array-data

    :array_57
    .array-data 4
        0x0
        -0x252b14
        -0x252b14
        -0xc1817
    .end array-data

    :array_58
    .array-data 4
        0x2d
        -0x78b25e
        -0x3bc5d0
    .end array-data

    :array_59
    .array-data 4
        0x0
        -0xbb7e15
        -0xfb4102
    .end array-data

    :array_5a
    .array-data 4
        0x0
        -0x17e675
        -0x381503
    .end array-data

    :array_5b
    .array-data 4
        -0x14
        -0x86b5c
        -0x22943
    .end array-data

    :array_5c
    .array-data 4
        0x3c
        -0x9b4c0c
        -0x3d1a64
    .end array-data

    :array_5d
    .array-data 4
        0x0
        -0xf027b0
        -0x60fb9
    .end array-data

    :array_5e
    .array-data 4
        0x5a
        -0xc54a50
        -0xc26642
        -0xa9ce86
    .end array-data

    :array_5f
    .array-data 4
        0x0
        -0xdf6301
        -0x971f31
    .end array-data

    :array_60
    .array-data 4
        0x0
        -0x423d18
        -0x423d18
        -0x192117
    .end array-data

    :array_61
    .array-data 4
        0x0
        -0x194680
        -0x15325d
    .end array-data

    :array_62
    .array-data 4
        0x0
        -0xe1c38e
        -0xe1c38e
        -0xd5ad68
    .end array-data

    :array_63
    .array-data 4
        0x0
        -0x2a2119
        -0x5043
        -0x360041
    .end array-data

    :array_64
    .array-data 4
        0x0
        -0x641ea3
        -0xff1c52
    .end array-data

    :array_65
    .array-data 4
        0x5a
        -0x129160
        -0x137397
    .end array-data

    :array_66
    .array-data 4
        0x5a
        -0x3c60
        -0x5043
    .end array-data

    :array_67
    .array-data 4
        0x0
        -0x33df72
        -0x98ec2e
    .end array-data

    :array_68
    .array-data 4
        0x0
        -0x4c0055
        -0xed0009
    .end array-data

    :array_69
    .array-data 4
        0x5a
        -0xdbc6b7
        -0xae805c
    .end array-data

    :array_6a
    .array-data 4
        -0x14
        -0x39f8a
        -0x65bc
    .end array-data

    :array_6b
    .array-data 4
        0x0
        -0x20160d
        -0x1
    .end array-data

    :array_6c
    .array-data 4
        0x5a
        -0xff2422
        -0x3ff01
    .end array-data

    :array_6d
    .array-data 4
        0x5a
        -0x62bdd
        -0xb1b0
    .end array-data

    :array_6e
    .array-data 4
        0x0
        -0xaf3381
        -0xa2f00
    .end array-data

    :array_6f
    .array-data 4
        0x5a
        -0xf53002
        -0xb6a501
    .end array-data

    :array_70
    .array-data 4
        -0x14
        -0x9e9e9f
        -0x643a3d
    .end array-data

    :array_71
    .array-data 4
        0x0
        -0x20764b
        -0x402602
    .end array-data

    :array_72
    .array-data 4
        0x5a
        -0x129160
        -0x137397
    .end array-data

    :array_73
    .array-data 4
        0x5a
        -0x282d34
        -0xcfbcae
    .end array-data

    :array_74
    .array-data 4
        0x0
        -0x1eb053
        -0x62bdd
    .end array-data

    :array_75
    .array-data 4
        0x0
        -0x4ddb11
        -0x8a8601
    .end array-data

    :array_76
    .array-data 4
        0x5a
        -0x3e3e9f
        -0x3e3e9f
        -0x2b2b4f
    .end array-data

    :array_77
    .array-data 4
        0x5a
        -0x138855
        -0x878c0b
    .end array-data

    :array_78
    .array-data 4
        0x0
        -0xff8521
        -0xff1344
    .end array-data

    :array_79
    .array-data 4
        -0xe1
        -0xdf1d29
        -0x6015b
    .end array-data

    :array_7a
    .array-data 4
        -0xe1
        -0xd3272b
        -0x3a3e01
        -0x453d
    .end array-data

    :array_7b
    .array-data 4
        -0xe1
        -0xd3272b
        -0x94722a
        -0x71c829
    .end array-data

    :array_7c
    .array-data 4
        -0xe1
        -0x200033
        -0x6f063c
        -0xc60c45
    .end array-data

    :array_7d
    .array-data 4
        -0xe1
        -0xa26001
        -0x472301
        -0x944401
    .end array-data

    :array_7e
    .array-data 4
        -0xe1
        -0x574001
        -0x77b280
    .end array-data

    :array_7f
    .array-data 4
        -0xe1
        -0xad8e3c
        -0x4e6001
        -0x135e02
    .end array-data

    :array_80
    .array-data 4
        -0xe1
        -0x1d61
        -0x5661
        -0x8e66
    .end array-data

    :array_81
    .array-data 4
        -0xe1
        -0xdd1e01
        -0xe2701f
        -0x9da14f
    .end array-data

    :array_82
    .array-data 4
        -0xe1
        -0x493118
        -0xa8724
    .end array-data

    :array_83
    .array-data 4
        -0xe1
        -0x101
        -0x280002
    .end array-data

    :array_84
    .array-data 4
        -0xe1
        -0x1c020b
        -0x1906
    .end array-data

    :array_85
    .array-data 4
        -0xe1
        -0x821d04
        -0x46491b
    .end array-data

    :array_86
    .array-data 4
        -0xe1
        -0x344534
        -0xda7f4d    # -2.1999086E38f
    .end array-data

    :array_87
    .array-data 4
        -0xe1
        -0x480725
        -0xaf583e
    .end array-data

    :array_88
    .array-data 4
        -0xe1
        -0x8f7a4a
        -0x785827
        -0x210c08
    .end array-data

    :array_89
    .array-data 4
        -0xe1
        -0x88002e
        -0x9d6825
        -0xe11301
    .end array-data

    :array_8a
    .array-data 4
        -0xe1
        -0x53cd1c
        -0x86e70e
        -0xb7fe01
    .end array-data

    :array_8b
    .array-data 4
        -0xe1
        -0x2b0014
        -0xa80d34
        -0xba6905
    .end array-data

    :array_8c
    .array-data 4
        -0xe1
        -0x61042d
        -0xa8160e
        -0xba2b05
    .end array-data

    :array_8d
    .array-data 4
        -0xe1
        -0xb8c485
        -0xca7b59
        -0xcf2d42
    .end array-data

    :array_8e
    .array-data 4
        -0xe1
        -0x9ac865
        -0x779516
        -0x9ba83a
    .end array-data

    :array_8f
    .array-data 4
        -0xe1
        -0x5bba4e
        -0x2be78e
        -0xff9a
    .end array-data

    :array_90
    .array-data 4
        -0xe1
        -0x88bd4e
        -0xe7f01
        -0x27427
    .end array-data

    :array_91
    .array-data 4
        -0xe1
        -0xc354
        -0xa9d484
        -0xd4793b
    .end array-data

    :array_92
    .array-data 4
        -0xe1
        -0xfa84
        -0x72f46d
        -0xcdea8b
    .end array-data

    :array_93
    .array-data 4
        -0xe1
        -0xfa84
        -0x839b2b
        -0xb33c01
    .end array-data

    :array_94
    .array-data 4
        -0xe1
        -0x961535
        -0x153308
        -0x99ab0f
    .end array-data

    :array_95
    .array-data 4
        -0xe1
        -0xc2b17f
        -0xa8ac37
        -0x91800d
    .end array-data
.end method
