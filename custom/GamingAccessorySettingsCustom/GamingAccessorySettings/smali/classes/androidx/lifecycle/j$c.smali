.class public final enum Landroidx/lifecycle/j$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Landroidx/lifecycle/j$c;

.field public static final enum i:Landroidx/lifecycle/j$c;

.field public static final enum j:Landroidx/lifecycle/j$c;

.field public static final enum k:Landroidx/lifecycle/j$c;

.field public static final enum l:Landroidx/lifecycle/j$c;

.field public static final synthetic m:[Landroidx/lifecycle/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/lifecycle/j$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/j$c;->h:Landroidx/lifecycle/j$c;

    new-instance v1, Landroidx/lifecycle/j$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/j$c;->i:Landroidx/lifecycle/j$c;

    new-instance v3, Landroidx/lifecycle/j$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    new-instance v5, Landroidx/lifecycle/j$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/j$c;->k:Landroidx/lifecycle/j$c;

    new-instance v7, Landroidx/lifecycle/j$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/j$c;->l:Landroidx/lifecycle/j$c;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/j$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/lifecycle/j$c;->m:[Landroidx/lifecycle/j$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/j$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/j$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$c;->m:[Landroidx/lifecycle/j$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/j$c;

    return-object v0
.end method
