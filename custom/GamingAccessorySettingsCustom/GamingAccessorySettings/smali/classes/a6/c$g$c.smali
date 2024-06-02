.class public final La6/c$g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La6/c$g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/c$g$c;

    invoke-direct {v0}, La6/c$g$c;-><init>()V

    sput-object v0, La6/c$g$c;->a:La6/c$g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
