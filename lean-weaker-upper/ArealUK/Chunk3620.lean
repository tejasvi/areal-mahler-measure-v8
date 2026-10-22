import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3620 of the areal U4b tiling (K): leaves 7240 .. 7241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3620 :
    leavesOK ctxLitU 241550000000 2 ((leaves.drop 7240).take 2) 241600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
