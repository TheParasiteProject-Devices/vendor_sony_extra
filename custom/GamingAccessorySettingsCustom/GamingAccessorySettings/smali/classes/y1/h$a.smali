.class public final enum Ly1/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly1/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ly1/h$a;

.field public static final enum i:Ly1/h$a;

.field public static final enum j:Ly1/h$a;

.field public static final enum k:Ly1/h$a;

.field public static final synthetic l:[Ly1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly1/h$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly1/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly1/h$a;->h:Ly1/h$a;

    new-instance v1, Ly1/h$a;

    const-string v3, "StopInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly1/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly1/h$a;->i:Ly1/h$a;

    new-instance v3, Ly1/h$a;

    const-string v5, "ShowKeyboard"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly1/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly1/h$a;->j:Ly1/h$a;

    new-instance v5, Ly1/h$a;

    const-string v7, "HideKeyboard"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly1/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly1/h$a;->k:Ly1/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ly1/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly1/h$a;->l:[Ly1/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly1/h$a;
    .locals 1

    const-class v0, Ly1/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly1/h$a;

    return-object p0
.end method

.method public static values()[Ly1/h$a;
    .locals 1

    sget-object v0, Ly1/h$a;->l:[Ly1/h$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/h$a;

    return-object v0
.end method
