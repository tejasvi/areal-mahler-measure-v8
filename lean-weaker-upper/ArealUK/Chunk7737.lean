import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7737 of the areal U4b tiling (K): leaves 15474 .. 15475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7737 :
    leavesOK ctxLitU 311000000000 1 ((leaves.drop 15474).take 2) 155525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
