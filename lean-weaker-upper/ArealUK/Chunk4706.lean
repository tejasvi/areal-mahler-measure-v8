import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4706 of the areal U4b tiling (K): leaves 9412 .. 9413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4706 :
    leavesOK ctxLitU 159150000000 1 ((leaves.drop 9412).take 2) 159200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
