import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5511 of the areal U4b tiling (K): leaves 11022 .. 11023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5511 :
    leavesOK ctxLitU 392075000000 2 ((leaves.drop 11022).take 2) 196075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
