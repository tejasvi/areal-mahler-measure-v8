import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7645 of the areal U4b tiling (K): leaves 15290 .. 15291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7645 :
    leavesOK ctxLitU 306325000000 1 ((leaves.drop 15290).take 2) 306375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
