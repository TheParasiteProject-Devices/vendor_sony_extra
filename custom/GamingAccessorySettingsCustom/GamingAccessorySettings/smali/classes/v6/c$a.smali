.class public Lv6/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:Lv6/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/c$a;

    invoke-direct {v0}, Lv6/c$a;-><init>()V

    sput-object v0, Lv6/c$a;->h:Lv6/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
