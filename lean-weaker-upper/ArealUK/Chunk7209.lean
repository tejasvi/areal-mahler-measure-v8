import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7209 of the areal U4b tiling (K): leaves 14418 .. 14419. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7209 :
    leavesOK ctxLitU 284350000000 1 ((leaves.drop 14418).take 2) 284400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
