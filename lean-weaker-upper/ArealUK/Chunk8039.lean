import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8039 of the areal U4b tiling (K): leaves 16078 .. 16079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8039 :
    leavesOK ctxLitU 328475000000 1 ((leaves.drop 16078).take 2) 328550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
