import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 800 of the areal U4b tiling (K): leaves 1600 .. 1601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0800 :
    leavesOK ctxLitU 10500000000 0 ((leaves.drop 1600).take 2) 10550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
