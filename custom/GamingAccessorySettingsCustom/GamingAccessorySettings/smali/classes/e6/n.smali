.class public final Le6/n;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Boolean;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Le6/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/n;

    invoke-direct {v0}, Le6/n;-><init>()V

    sput-object v0, Le6/n;->i:Le6/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
