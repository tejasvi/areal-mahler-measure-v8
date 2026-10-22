import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5740 of the areal U4b tiling (K): leaves 11480 .. 11481. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5740 :
    leavesOK ctxLitU 205975000000 1 ((leaves.drop 11480).take 2) 412050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
