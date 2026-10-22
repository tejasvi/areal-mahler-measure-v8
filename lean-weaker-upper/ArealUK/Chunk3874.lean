import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3874 of the areal U4b tiling (K): leaves 7748 .. 7749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3874 :
    leavesOK ctxLitU 257875000000 2 ((leaves.drop 7748).take 2) 257925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
