import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7184 of the areal U4b tiling (K): leaves 14368 .. 14369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7184 :
    leavesOK ctxLitU 283100000000 1 ((leaves.drop 14368).take 2) 283150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
