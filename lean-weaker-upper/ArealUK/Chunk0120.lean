import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 120 of the areal U4b tiling (K): leaves 240 .. 241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0120 :
    leavesOK ctxLitU 39050000000 4 ((leaves.drop 240).take 2) 156325000000 6 = true := by
  decide +kernel

end ArealUCore.ArealUK
