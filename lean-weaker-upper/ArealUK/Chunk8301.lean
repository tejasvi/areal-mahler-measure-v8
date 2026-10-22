import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8301 of the areal U4b tiling (K): leaves 16602 .. 16603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8301 :
    leavesOK ctxLitU 344600000000 1 ((leaves.drop 16602).take 2) 172325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
