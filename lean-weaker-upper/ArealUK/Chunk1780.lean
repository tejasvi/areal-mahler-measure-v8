import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1780 of the areal U4b tiling (K): leaves 3560 .. 3561. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1780 :
    leavesOK ctxLitU 177275000000 3 ((leaves.drop 3560).take 2) 177325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
