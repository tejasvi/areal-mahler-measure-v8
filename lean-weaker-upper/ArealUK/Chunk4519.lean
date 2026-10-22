import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4519 of the areal U4b tiling (K): leaves 9038 .. 9039. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4519 :
    leavesOK ctxLitU 148125000000 1 ((leaves.drop 9038).take 2) 296325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
