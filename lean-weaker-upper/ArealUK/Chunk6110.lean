import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6110 of the areal U4b tiling (K): leaves 12220 .. 12221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6110 :
    leavesOK ctxLitU 230050000000 1 ((leaves.drop 12220).take 2) 230100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
