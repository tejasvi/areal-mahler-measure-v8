import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2905 of the areal U4b tiling (K): leaves 5810 .. 5811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2905 :
    leavesOK ctxLitU 160500000000 2 ((leaves.drop 5810).take 2) 160550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
