.class public final La6/c$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La6/c$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/c$b$b;

    invoke-direct {v0}, La6/c$b$b;-><init>()V

    sput-object v0, La6/c$b$b;->a:La6/c$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
