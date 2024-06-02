.class public final Le0/r$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Le0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/r$a;

    invoke-direct {v0}, Le0/r$a;-><init>()V

    sput-object v0, Le0/r$a;->i:Le0/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic u()Ljava/lang/Object;
    .locals 0

    sget-object p0, Le0/d;->a:Le0/d;

    return-object p0
.end method
