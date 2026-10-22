import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8348 of the areal U4b tiling (K): leaves 16696 .. 16697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8348 :
    leavesOK ctxLitU 173725000000 0 ((leaves.drop 16696).take 2) 347550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
