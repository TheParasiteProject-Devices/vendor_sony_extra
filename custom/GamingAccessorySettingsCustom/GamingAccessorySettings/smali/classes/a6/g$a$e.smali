.class public final La6/g$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:La6/g$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/g$a$e;

    invoke-direct {v0}, La6/g$a$e;-><init>()V

    sput-object v0, La6/g$a$e;->a:La6/g$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
