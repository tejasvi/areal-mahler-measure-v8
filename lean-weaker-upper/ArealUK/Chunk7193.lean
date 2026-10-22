import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7193 of the areal U4b tiling (K): leaves 14386 .. 14387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7193 :
    leavesOK ctxLitU 283550000000 1 ((leaves.drop 14386).take 2) 283600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
