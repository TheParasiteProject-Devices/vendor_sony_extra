.class public final Le1/a0$a;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le1/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/a0$a;

    invoke-direct {v0}, Le1/a0$a;-><init>()V

    sput-object v0, Le1/a0$a;->c:Le1/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/high16 v0, 0x7f0e0000    # @string/SYSTEM_FOLDER '/data/vendor/360ra'

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
