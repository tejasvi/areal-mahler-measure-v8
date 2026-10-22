import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 80 of the areal U4b tiling (K): leaves 160 .. 161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0080 :
    leavesOK ctxLitU 16625000000 3 ((leaves.drop 160).take 2) 66650000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
