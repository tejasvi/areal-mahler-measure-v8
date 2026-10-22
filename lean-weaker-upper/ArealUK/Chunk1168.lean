import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1168 of the areal U4b tiling (K): leaves 2336 .. 2337. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1168 :
    leavesOK ctxLitU 33325000000 1 ((leaves.drop 2336).take 2) 16700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
