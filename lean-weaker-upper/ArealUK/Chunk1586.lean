import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1586 of the areal U4b tiling (K): leaves 3172 .. 3173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1586 :
    leavesOK ctxLitU 20500000000 0 ((leaves.drop 3172).take 2) 20550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
