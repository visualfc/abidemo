; ModuleID = '../data/struct_int16.c'
source_filename = "../data/struct_int16.c"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-wasi"

%struct.struct1 = type { i16 }
%struct.struct2 = type { i16, i16 }
%struct.struct3 = type { i16, i16, i16 }
%struct.struct4 = type { i16, i16, i16, i16 }
%struct.struct5 = type { i16, i16, i16, i16, i16 }
%struct.struct6 = type { i16, i16, i16, i16, i16, i16 }
%struct.struct7 = type { i16, i16, i16, i16, i16, i16, i16 }
%struct.struct8 = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct9 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct10 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct11 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct12 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct13 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct14 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct15 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct16 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct17 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct18 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct19 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct20 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

; Function Attrs: noinline nounwind optnone
define hidden i16 @demo1(i16 %0) #0 {
  %2 = alloca %struct.struct1, align 2
  %3 = alloca %struct.struct1, align 2
  %4 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  store i16 %0, i16* %4, align 2
  %5 = bitcast %struct.struct1* %2 to i8*
  %6 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %5, i8* align 2 %6, i32 2, i1 false)
  %7 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %8 = load i16, i16* %7, align 2
  ret i16 %8
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define hidden void @demo2(%struct.struct2* noalias sret(%struct.struct2) align 2 %0, %struct.struct2* noundef byval(%struct.struct2) align 2 %1) #0 {
  %3 = bitcast %struct.struct2* %0 to i8*
  %4 = bitcast %struct.struct2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo3(%struct.struct3* noalias sret(%struct.struct3) align 2 %0, %struct.struct3* noundef byval(%struct.struct3) align 2 %1) #0 {
  %3 = bitcast %struct.struct3* %0 to i8*
  %4 = bitcast %struct.struct3* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 6, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo4(%struct.struct4* noalias sret(%struct.struct4) align 2 %0, %struct.struct4* noundef byval(%struct.struct4) align 2 %1) #0 {
  %3 = bitcast %struct.struct4* %0 to i8*
  %4 = bitcast %struct.struct4* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo5(%struct.struct5* noalias sret(%struct.struct5) align 2 %0, %struct.struct5* noundef byval(%struct.struct5) align 2 %1) #0 {
  %3 = bitcast %struct.struct5* %0 to i8*
  %4 = bitcast %struct.struct5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 10, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo6(%struct.struct6* noalias sret(%struct.struct6) align 2 %0, %struct.struct6* noundef byval(%struct.struct6) align 2 %1) #0 {
  %3 = bitcast %struct.struct6* %0 to i8*
  %4 = bitcast %struct.struct6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo7(%struct.struct7* noalias sret(%struct.struct7) align 2 %0, %struct.struct7* noundef byval(%struct.struct7) align 2 %1) #0 {
  %3 = bitcast %struct.struct7* %0 to i8*
  %4 = bitcast %struct.struct7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 14, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo8(%struct.struct8* noalias sret(%struct.struct8) align 2 %0, %struct.struct8* noundef byval(%struct.struct8) align 2 %1) #0 {
  %3 = bitcast %struct.struct8* %0 to i8*
  %4 = bitcast %struct.struct8* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 2 %0, %struct.struct9* noundef byval(%struct.struct9) align 2 %1) #0 {
  %3 = bitcast %struct.struct9* %0 to i8*
  %4 = bitcast %struct.struct9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 2 %0, %struct.struct10* noundef byval(%struct.struct10) align 2 %1) #0 {
  %3 = bitcast %struct.struct10* %0 to i8*
  %4 = bitcast %struct.struct10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 2 %0, %struct.struct11* noundef byval(%struct.struct11) align 2 %1) #0 {
  %3 = bitcast %struct.struct11* %0 to i8*
  %4 = bitcast %struct.struct11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 22, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 2 %0, %struct.struct12* noundef byval(%struct.struct12) align 2 %1) #0 {
  %3 = bitcast %struct.struct12* %0 to i8*
  %4 = bitcast %struct.struct12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 2 %0, %struct.struct13* noundef byval(%struct.struct13) align 2 %1) #0 {
  %3 = bitcast %struct.struct13* %0 to i8*
  %4 = bitcast %struct.struct13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 26, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 2 %0, %struct.struct14* noundef byval(%struct.struct14) align 2 %1) #0 {
  %3 = bitcast %struct.struct14* %0 to i8*
  %4 = bitcast %struct.struct14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 2 %0, %struct.struct15* noundef byval(%struct.struct15) align 2 %1) #0 {
  %3 = bitcast %struct.struct15* %0 to i8*
  %4 = bitcast %struct.struct15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 30, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 2 %0, %struct.struct16* noundef byval(%struct.struct16) align 2 %1) #0 {
  %3 = bitcast %struct.struct16* %0 to i8*
  %4 = bitcast %struct.struct16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 2 %0, %struct.struct17* noundef byval(%struct.struct17) align 2 %1) #0 {
  %3 = bitcast %struct.struct17* %0 to i8*
  %4 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 34, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 2 %0, %struct.struct18* noundef byval(%struct.struct18) align 2 %1) #0 {
  %3 = bitcast %struct.struct18* %0 to i8*
  %4 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 2 %0, %struct.struct19* noundef byval(%struct.struct19) align 2 %1) #0 {
  %3 = bitcast %struct.struct19* %0 to i8*
  %4 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 38, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 2 %0, %struct.struct20* noundef byval(%struct.struct20) align 2 %1) #0 {
  %3 = bitcast %struct.struct20* %0 to i8*
  %4 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 2 %3, i8* align 2 %4, i32 40, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
