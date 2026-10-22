import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2944 of the areal U4b tiling (K): leaves 5888 .. 5889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2944 :
    leavesOK ctxLitU 162450000000 2 ((leaves.drop 5888).take 2) 162500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
