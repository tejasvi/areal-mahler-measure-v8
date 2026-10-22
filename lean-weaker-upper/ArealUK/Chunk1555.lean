import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1555 of the areal U4b tiling (K): leaves 3110 .. 3111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1555 :
    leavesOK ctxLitU 160925000000 3 ((leaves.drop 3110).take 2) 160975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
