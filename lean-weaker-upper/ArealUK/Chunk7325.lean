import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7325 of the areal U4b tiling (K): leaves 14650 .. 14651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7325 :
    leavesOK ctxLitU 290150000000 1 ((leaves.drop 14650).take 2) 290200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
