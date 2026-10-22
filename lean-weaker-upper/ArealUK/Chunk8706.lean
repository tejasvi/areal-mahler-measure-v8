import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8706 of the areal U4b tiling (K): leaves 17412 .. 17413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8706 :
    leavesOK ctxLitU 191325000000 0 ((leaves.drop 17412).take 2) 191375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
