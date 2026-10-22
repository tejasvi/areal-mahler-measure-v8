import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1120 of the areal U4b tiling (K): leaves 2240 .. 2241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1120 :
    leavesOK ctxLitU 64700000000 2 ((leaves.drop 2240).take 2) 64750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
