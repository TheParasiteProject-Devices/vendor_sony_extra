.class public final enum Landroidx/lifecycle/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/f$b;

.field public static final enum ON_ANY:Landroidx/lifecycle/f$b;

.field public static final enum ON_CREATE:Landroidx/lifecycle/f$b;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/f$b;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/f$b;

.field public static final enum ON_RESUME:Landroidx/lifecycle/f$b;

.field public static final enum ON_START:Landroidx/lifecycle/f$b;

.field public static final enum ON_STOP:Landroidx/lifecycle/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/lifecycle/f$b;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/lifecycle/f$b;->ON_CREATE:Landroidx/lifecycle/f$b;

    new-instance v2, Landroidx/lifecycle/f$b;

    const/4 v3, 0x1

    const-string v4, "ON_START"

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v2, Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;

    new-instance v4, Landroidx/lifecycle/f$b;

    const/4 v5, 0x2

    const-string v6, "ON_RESUME"

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v4, Landroidx/lifecycle/f$b;->ON_RESUME:Landroidx/lifecycle/f$b;

    new-instance v6, Landroidx/lifecycle/f$b;

    const/4 v7, 0x3

    const-string v8, "ON_PAUSE"

    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v6, Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;

    new-instance v8, Landroidx/lifecycle/f$b;

    const/4 v9, 0x4

    const-string v10, "ON_STOP"

    invoke-direct {v8, v9, v10}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v8, Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;

    new-instance v10, Landroidx/lifecycle/f$b;

    const/4 v11, 0x5

    const-string v12, "ON_DESTROY"

    invoke-direct {v10, v11, v12}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v10, Landroidx/lifecycle/f$b;->ON_DESTROY:Landroidx/lifecycle/f$b;

    new-instance v12, Landroidx/lifecycle/f$b;

    const/4 v13, 0x6

    const-string v14, "ON_ANY"

    invoke-direct {v12, v13, v14}, Landroidx/lifecycle/f$b;-><init>(ILjava/lang/String;)V

    sput-object v12, Landroidx/lifecycle/f$b;->ON_ANY:Landroidx/lifecycle/f$b;

    const/4 v14, 0x7

    new-array v14, v14, [Landroidx/lifecycle/f$b;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Landroidx/lifecycle/f$b;->$VALUES:[Landroidx/lifecycle/f$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/f$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/f$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/f$b;->$VALUES:[Landroidx/lifecycle/f$b;

    invoke-virtual {v0}, [Landroidx/lifecycle/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f$c;
    .locals 2

    sget-object v0, Landroidx/lifecycle/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/f$c;->b:Landroidx/lifecycle/f$c;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/f$c;->f:Landroidx/lifecycle/f$c;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/f$c;->e:Landroidx/lifecycle/f$c;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/f$c;->d:Landroidx/lifecycle/f$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
