import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7661 of the areal U4b tiling (K): leaves 15322 .. 15323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7661 :
    leavesOK ctxLitU 307150000000 1 ((leaves.drop 15322).take 2) 307200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
