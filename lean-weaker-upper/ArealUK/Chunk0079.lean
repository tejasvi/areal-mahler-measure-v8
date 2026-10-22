import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 79 of the areal U4b tiling (K): leaves 158 .. 159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0079 :
    leavesOK ctxLitU 8275000000 2 ((leaves.drop 158).take 2) 16625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
