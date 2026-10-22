import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6969 of the areal U4b tiling (K): leaves 13938 .. 13939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6969 :
    leavesOK ctxLitU 272400000000 1 ((leaves.drop 13938).take 2) 272450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
