import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4724 of the areal U4b tiling (K): leaves 9448 .. 9449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4724 :
    leavesOK ctxLitU 319850000000 2 ((leaves.drop 9448).take 2) 319900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
