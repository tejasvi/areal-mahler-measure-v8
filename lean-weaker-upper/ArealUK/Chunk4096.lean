import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4096 of the areal U4b tiling (K): leaves 8192 .. 8193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4096 :
    leavesOK ctxLitU 269825000000 2 ((leaves.drop 8192).take 2) 269875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
