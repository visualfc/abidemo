; ModuleID = '../data/struct_int64.c'
source_filename = "../data/struct_int64.c"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx13.0.0"

%struct.struct1 = type { i32* }
%struct.struct2 = type { i32*, i32* }
%struct.struct3 = type { i32*, i32*, i32* }
%struct.struct4 = type { i32*, i32*, i32*, i32* }
%struct.struct5 = type { i32*, i32*, i32*, i32*, i32* }
%struct.struct6 = type { i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct7 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct8 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct9 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct10 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct11 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct12 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct13 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct14 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct15 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct16 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct17 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct18 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct19 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }
%struct.struct20 = type { i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32* }

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define i64 @demo1(i64 %0) #0 {
  %2 = alloca %struct.struct1, align 8
  %3 = alloca %struct.struct1, align 8
  %4 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  %5 = inttoptr i64 %0 to i32*
  store i32* %5, i32** %4, align 8
  %6 = bitcast %struct.struct1* %2 to i8*
  %7 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %9 to i64
  ret i64 %10
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define [2 x i64] @demo2([2 x i64] %0) #0 {
  %2 = alloca %struct.struct2, align 8
  %3 = alloca %struct.struct2, align 8
  %4 = bitcast %struct.struct2* %3 to [2 x i64]*
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %5 = bitcast %struct.struct2* %2 to i8*
  %6 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = bitcast %struct.struct2* %2 to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 8
  ret [2 x i64] %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo3(%struct.struct3* noalias sret(%struct.struct3) align 8 %0, %struct.struct3* noundef %1) #0 {
  %3 = bitcast %struct.struct3* %0 to i8*
  %4 = bitcast %struct.struct3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo4(%struct.struct4* noalias sret(%struct.struct4) align 8 %0, %struct.struct4* noundef %1) #0 {
  %3 = bitcast %struct.struct4* %0 to i8*
  %4 = bitcast %struct.struct4* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo5(%struct.struct5* noalias sret(%struct.struct5) align 8 %0, %struct.struct5* noundef %1) #0 {
  %3 = bitcast %struct.struct5* %0 to i8*
  %4 = bitcast %struct.struct5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo6(%struct.struct6* noalias sret(%struct.struct6) align 8 %0, %struct.struct6* noundef %1) #0 {
  %3 = bitcast %struct.struct6* %0 to i8*
  %4 = bitcast %struct.struct6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo7(%struct.struct7* noalias sret(%struct.struct7) align 8 %0, %struct.struct7* noundef %1) #0 {
  %3 = bitcast %struct.struct7* %0 to i8*
  %4 = bitcast %struct.struct7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo8(%struct.struct8* noalias sret(%struct.struct8) align 8 %0, %struct.struct8* noundef %1) #0 {
  %3 = bitcast %struct.struct8* %0 to i8*
  %4 = bitcast %struct.struct8* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 8 %0, %struct.struct9* noundef %1) #0 {
  %3 = bitcast %struct.struct9* %0 to i8*
  %4 = bitcast %struct.struct9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 8 %0, %struct.struct10* noundef %1) #0 {
  %3 = bitcast %struct.struct10* %0 to i8*
  %4 = bitcast %struct.struct10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 80, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 8 %0, %struct.struct11* noundef %1) #0 {
  %3 = bitcast %struct.struct11* %0 to i8*
  %4 = bitcast %struct.struct11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 88, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 8 %0, %struct.struct12* noundef %1) #0 {
  %3 = bitcast %struct.struct12* %0 to i8*
  %4 = bitcast %struct.struct12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 96, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 8 %0, %struct.struct13* noundef %1) #0 {
  %3 = bitcast %struct.struct13* %0 to i8*
  %4 = bitcast %struct.struct13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 104, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 8 %0, %struct.struct14* noundef %1) #0 {
  %3 = bitcast %struct.struct14* %0 to i8*
  %4 = bitcast %struct.struct14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 112, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 8 %0, %struct.struct15* noundef %1) #0 {
  %3 = bitcast %struct.struct15* %0 to i8*
  %4 = bitcast %struct.struct15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 120, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 8 %0, %struct.struct16* noundef %1) #0 {
  %3 = bitcast %struct.struct16* %0 to i8*
  %4 = bitcast %struct.struct16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 128, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 8 %0, %struct.struct17* noundef %1) #0 {
  %3 = bitcast %struct.struct17* %0 to i8*
  %4 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 136, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 8 %0, %struct.struct18* noundef %1) #0 {
  %3 = bitcast %struct.struct18* %0 to i8*
  %4 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 144, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 8 %0, %struct.struct19* noundef %1) #0 {
  %3 = bitcast %struct.struct19* %0 to i8*
  %4 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 152, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable(sync)
define void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 8 %0, %struct.struct20* noundef %1) #0 {
  %3 = bitcast %struct.struct20* %0 to i8*
  %4 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 160, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone ssp uwtable(sync) "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"branch-target-enforcement", i32 0}
!3 = !{i32 8, !"sign-return-address", i32 0}
!4 = !{i32 8, !"sign-return-address-all", i32 0}
!5 = !{i32 8, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
