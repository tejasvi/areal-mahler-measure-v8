import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5005 of the areal U4b tiling (K): leaves 10010 .. 10011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5005 :
    leavesOK ctxLitU 342850000000 2 ((leaves.drop 10010).take 2) 171450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
