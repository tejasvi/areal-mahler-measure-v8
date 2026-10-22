import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6944 of the areal U4b tiling (K): leaves 13888 .. 13889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6944 :
    leavesOK ctxLitU 271150000000 1 ((leaves.drop 13888).take 2) 271200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
