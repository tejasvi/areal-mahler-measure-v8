import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 264 of the areal U4b tiling (K): leaves 528 .. 529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0264 :
    leavesOK ctxLitU 14075000000 2 ((leaves.drop 528).take 2) 14150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
