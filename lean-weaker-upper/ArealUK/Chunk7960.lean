import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7960 of the areal U4b tiling (K): leaves 15920 .. 15921. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7960 :
    leavesOK ctxLitU 323650000000 1 ((leaves.drop 15920).take 2) 161850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
