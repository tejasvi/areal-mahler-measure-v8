import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 312 of the areal U4b tiling (K): leaves 624 .. 625. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0312 :
    leavesOK ctxLitU 4888460710032288193299057043 60 ((leaves.drop 624).take 2) 17025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
