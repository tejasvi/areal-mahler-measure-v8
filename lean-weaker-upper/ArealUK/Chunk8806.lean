import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8806 of the areal U4b tiling (K): leaves 17612 .. 17613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8806 :
    leavesOK ctxLitU 196325000000 0 ((leaves.drop 17612).take 2) 196375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
