.class public final enum Lcom/iflytek/base/skin/space/SpaceType;
.super Ljava/lang/Enum;
.source "SpaceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/base/skin/space/SpaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iflytek/base/skin/space/SpaceType;

.field public static final enum BOTTOM:Lcom/iflytek/base/skin/space/SpaceType;

.field public static final enum HEIGHT:Lcom/iflytek/base/skin/space/SpaceType;

.field public static final enum LEFT:Lcom/iflytek/base/skin/space/SpaceType;

.field public static final enum RIGHT:Lcom/iflytek/base/skin/space/SpaceType;

.field public static final enum TOP:Lcom/iflytek/base/skin/space/SpaceType;

.field public static final enum WIDTH:Lcom/iflytek/base/skin/space/SpaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/iflytek/base/skin/space/SpaceType;

    const-string/jumbo v1, "HEIGHT"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/base/skin/space/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->HEIGHT:Lcom/iflytek/base/skin/space/SpaceType;

    .line 9
    new-instance v0, Lcom/iflytek/base/skin/space/SpaceType;

    const-string/jumbo v1, "WIDTH"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/base/skin/space/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->WIDTH:Lcom/iflytek/base/skin/space/SpaceType;

    .line 12
    new-instance v0, Lcom/iflytek/base/skin/space/SpaceType;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/base/skin/space/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->LEFT:Lcom/iflytek/base/skin/space/SpaceType;

    .line 15
    new-instance v0, Lcom/iflytek/base/skin/space/SpaceType;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/base/skin/space/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->TOP:Lcom/iflytek/base/skin/space/SpaceType;

    .line 18
    new-instance v0, Lcom/iflytek/base/skin/space/SpaceType;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/base/skin/space/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->RIGHT:Lcom/iflytek/base/skin/space/SpaceType;

    .line 21
    new-instance v0, Lcom/iflytek/base/skin/space/SpaceType;

    const-string/jumbo v1, "BOTTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/base/skin/space/SpaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->BOTTOM:Lcom/iflytek/base/skin/space/SpaceType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iflytek/base/skin/space/SpaceType;

    sget-object v1, Lcom/iflytek/base/skin/space/SpaceType;->HEIGHT:Lcom/iflytek/base/skin/space/SpaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/base/skin/space/SpaceType;->WIDTH:Lcom/iflytek/base/skin/space/SpaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/base/skin/space/SpaceType;->LEFT:Lcom/iflytek/base/skin/space/SpaceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/base/skin/space/SpaceType;->TOP:Lcom/iflytek/base/skin/space/SpaceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/base/skin/space/SpaceType;->RIGHT:Lcom/iflytek/base/skin/space/SpaceType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/base/skin/space/SpaceType;->BOTTOM:Lcom/iflytek/base/skin/space/SpaceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/base/skin/space/SpaceType;->$VALUES:[Lcom/iflytek/base/skin/space/SpaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/base/skin/space/SpaceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/iflytek/base/skin/space/SpaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/base/skin/space/SpaceType;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/base/skin/space/SpaceType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/iflytek/base/skin/space/SpaceType;->$VALUES:[Lcom/iflytek/base/skin/space/SpaceType;

    invoke-virtual {v0}, [Lcom/iflytek/base/skin/space/SpaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/base/skin/space/SpaceType;

    return-object v0
.end method
