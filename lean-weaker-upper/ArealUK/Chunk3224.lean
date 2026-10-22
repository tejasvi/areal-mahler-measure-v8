import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3224 of the areal U4b tiling (K): leaves 6448 .. 6449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3224 :
    leavesOK ctxLitU 48825000000 0 ((leaves.drop 6448).take 2) 48875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
