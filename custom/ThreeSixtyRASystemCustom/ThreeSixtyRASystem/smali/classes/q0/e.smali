.class public final Lq0/e;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final c:Lq0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    sput-object v0, Lq0/e;->c:Lq0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
