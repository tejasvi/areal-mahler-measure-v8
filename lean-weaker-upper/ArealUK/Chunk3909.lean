import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3909 of the areal U4b tiling (K): leaves 7818 .. 7819. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3909 :
    leavesOK ctxLitU 259625000000 2 ((leaves.drop 7818).take 2) 259675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
