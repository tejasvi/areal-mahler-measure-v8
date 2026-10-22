import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7688 of the areal U4b tiling (K): leaves 15376 .. 15377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7688 :
    leavesOK ctxLitU 308550000000 1 ((leaves.drop 15376).take 2) 308600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
