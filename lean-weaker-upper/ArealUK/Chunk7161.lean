import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7161 of the areal U4b tiling (K): leaves 14322 .. 14323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7161 :
    leavesOK ctxLitU 281950000000 1 ((leaves.drop 14322).take 2) 282000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
