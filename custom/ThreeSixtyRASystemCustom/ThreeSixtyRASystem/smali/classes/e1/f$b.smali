.class public final Le1/f$b;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Le1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/f$b;

    invoke-direct {v0}, Le1/f$b;-><init>()V

    sput-object v0, Le1/f$b;->c:Le1/f$b;

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

    new-instance p0, Le1/s;

    sget-object v0, Ljp/co/sony/threesixtyra/system/MyApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Le1/s;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
