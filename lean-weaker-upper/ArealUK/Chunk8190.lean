import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8190 of the areal U4b tiling (K): leaves 16380 .. 16381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8190 :
    leavesOK ctxLitU 337775000000 1 ((leaves.drop 16380).take 2) 337825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
