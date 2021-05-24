.class public final enum Lq/i/b/t/b/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/t/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic T1:[Lq/i/b/t/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq/i/b/t/b/b;

    sput-object v0, Lq/i/b/t/b/b;->T1:[Lq/i/b/t/b/b;

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const-string v0, "# source: NIST reference on constants, units, and uncertainty\n\n# SI base units\n# m\n# kg\n# s\n# A\n# K\n# mol\n# cd\n\n# SI derived units with special names and symbols\n#rad=1\nHz =1[s^-1]\nN  =1[m*kg*s^-2]\nPa =1[m^-1*kg*s^-2]\nJ  =1[m^2*kg*s^-2]\nW  =1[m^2*kg*s^-3]\n# coulomb, electric charge, quantity of electricity\nC  =1[s*A]\nV  =1[m^2*kg*s^-3*A^-1]\nF  =1[m^-2*kg^-1*s^4*A^2]\n# ohm, electric resistance, V/A\nOhm=1[m^2*kg*s^-3*A^-2]\nS  =1[m^-2*kg^-1*s^3*A^2]\nWb =1[m^2*kg*s^-2*A^-1]\nT  =1[kg*s^-2*A^-1]\nH  =1[m^2*kg*s^-2*A^-2]\n# lumen, luminous flux\nlm =1[cd]\n# lux, illuminance\nlx =1[cd*m^-2]\nBq =1[s^-1]\nGy =1[m^2*s^-2]\n# sievert, dose equivalent\nSv =1[m^2*s^-2]\n# catalytic activity\nkat=1[mol*s^-1]\n\n# helper units\n# 0.017453292519943295769236907684886127134428718885417`34\n#deg=0.017453292519943295\ndeg=Pi/180[rad]\ndegree=Pi/180[rad]\ngrad=Pi/180[rad]\n# ---\n\nkm =1000[m]\ncm =1/100[m]\nmm =1/1000[m]\n\n# AstronomicalUnit\nau =149597870700[m]\n# Feet\nft =381/1250[m]\n# Inches\nin =127/5000[m]\n# Miles\nmi =201168/125[m]\n# Nautical miles\nnmi=1852[m]\n\n# ---\n\ng  =1/1000[kg]\nmg =1/1000000[kg]\n\n# Carats\nCD =1/5000[kg]\n# Ounces\noz =45359237/1600000000[kg]\n# Pounds\nlb =45359237/100000000[kg]\n# Stones\nstone=317514659/50000000[kg]\n\n# ---\n\nyr =31536000[s]\nday=86400[s]\nh  =3600[s]\nmin=60[s]\nms =1/1000[s]\nus =1/1000000[s]\nns =1/1000000000[s]\n\n# ---\n\nkHz=1000[s^-1]\nMHz=1000000[s^-1]\n\n# ---\n\nmA =1/1000[A]\n\n# ---\n\nmV =1/1000[m^2*kg*s^-3*A^-1]\n\n# ---\n\n# kilo and mega ohm, electric resistance, V/A\nkOhm=1000[m^2*kg*s^-3*A^-2]\nMOhm=1000000[m^2*kg*s^-3*A^-2]\n\n# ---\n\n# Liters\nL  =1/1000[m^3]\n\n# ---\n\n# pound-force\nlbf=8896443230521/2000000000000[m*kg*s^-2]\n\n# ---\n\n# Bars\nbar=100000[m^-1*kg*s^-2]\n# Atmospheres\natm=101325[m^-1*kg*s^-2]\n# Pounds per square inch\npsi=8896443230521/1290320000[m^-1*kg*s^-2]\n\n# ---\n\n# electronvolt\neV =1.6021766208E-19[m^2*kg*s^-2]\n# giga-electronvolt\nGeV=1.6021766208E-10[m^2*kg*s^-2]\n\n# ---\n\nknots=463/900[m*s^-1]"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lq/i/b/t/b/a;->h(Ljava/io/InputStream;)Ljava/util/Properties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/i/b/t/b/b;
    .locals 1

    const-class v0, Lq/i/b/t/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/t/b/b;

    return-object p0
.end method

.method public static values()[Lq/i/b/t/b/b;
    .locals 1

    sget-object v0, Lq/i/b/t/b/b;->T1:[Lq/i/b/t/b/b;

    invoke-virtual {v0}, [Lq/i/b/t/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/t/b/b;

    return-object v0
.end method
