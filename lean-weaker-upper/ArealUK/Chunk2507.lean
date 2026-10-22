import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2507 of the areal U4b tiling (K): leaves 5014 .. 5015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2507 :
    leavesOK ctxLitU 281300000000 3 ((leaves.drop 5014).take 2) 281350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
