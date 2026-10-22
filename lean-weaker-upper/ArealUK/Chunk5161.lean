import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5161 of the areal U4b tiling (K): leaves 10322 .. 10323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5161 :
    leavesOK ctxLitU 179450000000 1 ((leaves.drop 10322).take 2) 179500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
