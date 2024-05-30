.class public final enum La1/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La1/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum b:La1/b;

.field public static final synthetic c:[La1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La1/b;

    invoke-direct {v0}, La1/b;-><init>()V

    sput-object v0, La1/b;->b:La1/b;

    const/4 v1, 0x1

    new-array v1, v1, [La1/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La1/b;->c:[La1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "INSTANCE"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La1/b;
    .locals 1

    const-class v0, La1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/b;

    return-object p0
.end method

.method public static values()[La1/b;
    .locals 1

    sget-object v0, La1/b;->c:[La1/b;

    invoke-virtual {v0}, [La1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/b;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectExecutor"

    return-object p0
.end method
