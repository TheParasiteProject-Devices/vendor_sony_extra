.class public final La0/q3$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "La0/p3;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/q3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/q3$a;

    invoke-direct {v0}, La0/q3$a;-><init>()V

    sput-object v0, La0/q3$a;->i:La0/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v16, La0/p3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, La0/p3;-><init>(Lx1/f;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;Ls1/v;I)V

    return-object v16
.end method
