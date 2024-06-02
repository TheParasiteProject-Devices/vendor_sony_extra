.class public final enum Lv0/b0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lv0/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/b0;",
        ">;",
        "Lv0/a0;"
    }
.end annotation


# static fields
.field public static final enum h:Lv0/b0;

.field public static final enum i:Lv0/b0;

.field public static final enum j:Lv0/b0;

.field public static final enum k:Lv0/b0;

.field public static final enum l:Lv0/b0;

.field public static final enum m:Lv0/b0;

.field public static final synthetic n:[Lv0/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv0/b0;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/b0;->h:Lv0/b0;

    new-instance v1, Lv0/b0;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/b0;->i:Lv0/b0;

    new-instance v3, Lv0/b0;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/b0;->j:Lv0/b0;

    new-instance v5, Lv0/b0;

    const-string v7, "Deactivated"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/b0;->k:Lv0/b0;

    new-instance v7, Lv0/b0;

    const-string v9, "DeactivatedParent"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/b0;->l:Lv0/b0;

    new-instance v9, Lv0/b0;

    const-string v11, "Inactive"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv0/b0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv0/b0;->m:Lv0/b0;

    const/4 v11, 0x6

    new-array v11, v11, [Lv0/b0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv0/b0;->n:[Lv0/b0;

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

.method public static valueOf(Ljava/lang/String;)Lv0/b0;
    .locals 1

    const-class v0, Lv0/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/b0;

    return-object p0
.end method

.method public static values()[Lv0/b0;
    .locals 1

    sget-object v0, Lv0/b0;->n:[Lv0/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/b0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/b;

    invoke-direct {p0}, Lk6/b;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
