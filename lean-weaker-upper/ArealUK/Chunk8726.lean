import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8726 of the areal U4b tiling (K): leaves 17452 .. 17453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8726 :
    leavesOK ctxLitU 192325000000 0 ((leaves.drop 17452).take 2) 192375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
